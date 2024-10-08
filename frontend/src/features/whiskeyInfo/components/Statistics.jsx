import { ProgressBar } from "react-native-web";
import style from "./Statistics.module.css";
// 회색 SVG
import Twenties from "../../../assets/icon/Twenties.svg";
import Thirties from "../../../assets/icon/Thirties.svg";
import Forties from "../../../assets/icon/Forties.svg";
import Fifties from "../../../assets/icon/Fifties.svg";
import Female from "../../../assets/icon/Female.svg";
import Male from "../../../assets/icon/Male.svg";
// 컬러 SVG
import TwentiesColor from "../../../assets/icon/TwentiesColor.svg";
import ThirtiesColor from "../../../assets/icon/ThirtiesColor.svg";
import FortiesColor from "../../../assets/icon/FortiesColor.svg";
import FiftiesColor from "../../../assets/icon/FiftiesColor.svg";
import FemaleColor from "../../../assets/icon/FemaleColor.svg";
import MaleColor from "../../../assets/icon/MaleColor.svg";

function Statistics({ whiskeyStatistic }) {
  if (!whiskeyStatistic) {
    return <div className={style.outerContainer}>로딩 중...</div>
  }
  console.log("넘겨받은 통계 데이터", whiskeyStatistic);
  // 성별 데이터
  const genderData = [
    {
      svg: Female,
      colorSvg: FemaleColor,
      progress: whiskeyStatistic.femaleLikePer,
      color: "#FF4C6C",
    },
    {
      svg: Male,
      colorSvg: MaleColor,
      progress: whiskeyStatistic.maleLikePer,
      color: "#4F88DD",
    },
  ];
  // 나이대별 데이터
  const ageData = [
    {
      svg: Twenties,
      colorSvg: TwentiesColor,
      progress: whiskeyStatistic.twentiesLikePer,
      color: "#48D287",
    },
    {
      svg: Thirties,
      colorSvg: ThirtiesColor,
      progress: whiskeyStatistic.thirtiesLikePer,
      color: "#42CBDD",
    },
    { svg: Forties, colorSvg: FortiesColor, progress: whiskeyStatistic.fortiesLikePer, color: "#6765D6" },
    { svg: Fifties, colorSvg: FiftiesColor, progress: whiskeyStatistic.fiftiesLikePer, color: "#B456E1" },
  ];
  // 나이대별 최고 수치
  const highestProgressAge = Math.max(...ageData.map((item) => item.progress));
  // 성별 최고 수치
  const highestProgressGender = Math.max(
    ...genderData.map((item) => item.progress)
  );
  return (
    <div className={style.outerContainer}>
      <div className={style.innerContainer}>
        <p className={style.title}>성별 선호도</p>
        {/* 성별 */}
        <div className={style.progressBarContainer}>
          {genderData.map((item, index) => (
            <div key={index} className={style.iconAndProgress}>
              <img
                src={
                  item.progress === highestProgressGender
                    ? item.colorSvg
                    : item.svg
                }
              />
              <ProgressBar
                progress={item.progress}
                style={{ height: 15, width: 100, borderRadius: 10 }}
                color={item.color}
                trackColor="grey"
              />
            </div>
          ))}
        </div>
      </div>
      <div className={style.innerContainer}>
        <p className={style.title}>연령대별 선호도</p>
        <div className={style.progressBarContainer}>
          {ageData.map((item, index) => (
            <div key={index} className={style.iconAndProgress}>
              <img
                src={
                  item.progress === highestProgressAge
                    ? item.colorSvg
                    : item.svg
                }
              />
              <ProgressBar
                progress={item.progress}
                style={{ height: 15, width: 100, borderRadius: 10 }}
                color={item.color}
                trackColor="grey"
              />
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}
export default Statistics;
