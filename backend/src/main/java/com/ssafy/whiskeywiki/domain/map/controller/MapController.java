package com.ssafy.whiskeywiki.domain.map.controller;

import com.ssafy.whiskeywiki.domain.map.dto.MapDTO;
import com.ssafy.whiskeywiki.domain.map.service.MapService;
import com.ssafy.whiskeywiki.domain.user.service.UserService;
import com.ssafy.whiskeywiki.global.util.CommonResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/map")
public class MapController {
    private final MapService mapService;
    private final UserService userService;

    @GetMapping("/location")
    public ResponseEntity<CommonResponse> getUserLocation(@RequestHeader(name = "Authorization") String authToken){
        if(authToken == null){
            return new ResponseEntity<>(CommonResponse.builder()
                    .status(HttpStatus.BAD_REQUEST.value())
                    .message("해당 유저가 없습니다.")
                    .data(null)
                    .build(), HttpStatus.BAD_REQUEST);
        }
        int userId = userService.getUserIdByAccessToken(authToken.substring(7));
        MapDTO.ResponseUserLocation userLocation = mapService.getUserLocation(userId);

        return new ResponseEntity<>(CommonResponse.builder()
                .status(HttpStatus.OK.value())
                .message("유저의 My Bar 위치 조회 성공")
                .data(userLocation)
                .build(), HttpStatus.OK);
    }

    @PostMapping("/search-condition")
    public ResponseEntity<CommonResponse> searchCondition(@RequestHeader(name = "Authorization")String authToken, @RequestBody MapDTO.RequestSearchList checkedWhiskeyList){
        if(checkedWhiskeyList == null){
            return new ResponseEntity<>(CommonResponse.builder()
                    .status(HttpStatus.NO_CONTENT.value())
                    .message("다른 유저의 My Bar 리스트 조회 실패")
                    .data(null)
                    .build(), HttpStatus.NO_CONTENT);
        }
        int userId = userService.getUserIdByAccessToken(authToken.substring(7));
        List<MapDTO.ResponseAnotherMyBar> resultList = mapService.userFilterList(userId, checkedWhiskeyList.getCheckedWhiskeyList());

        return new ResponseEntity<>(CommonResponse.builder()
                .status(HttpStatus.OK.value())
                .message("다른 유저의 My Bar 리스트 조회 성공")
                .data(resultList)
                .build(), HttpStatus.OK);
    }

    @PostMapping("/district")
    public ResponseEntity<CommonResponse> getDistrict(@RequestBody MapDTO.LocationResponse point){

        String[] result = mapService.getDistrictByLocationPoint(point);

        return new ResponseEntity<>(CommonResponse.builder()
                .status(HttpStatus.OK.value())
                .message("행정구역 반환 성공")
                .data(result)
                .build(), HttpStatus.OK);
    }
}
