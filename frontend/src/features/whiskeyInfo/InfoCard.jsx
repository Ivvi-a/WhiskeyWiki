import style from "./InfoCard.module.css";
import whiskeyImages from './components/Whiskeys'
function Infocard({ nameKr, nameEn, taste, abv, price, rating, onClick }) {
  const ratingStars = "★".repeat(rating) + "☆".repeat(5 - rating);
  // nameEn을 사용해 해당하는 이미지 찾기
  const image = whiskeyImages[nameEn]
  return (
    <div className={style.container}>
      <div className={style.outerCard} onClick={onClick}>
        <img src={image} alt="" />
        <div className={style.infoArea}>
          <h1>{nameEn}</h1>
          <h2>{nameKr}</h2>
          <h3>{abv}</h3>
          <h3>{taste}</h3>
          <h3>{price}</h3>
          <div className={style.rating}>{ratingStars}</div>
        </div>
      </div>
    </div>
  );
}

export default Infocard;
