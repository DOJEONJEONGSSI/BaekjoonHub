-- 코드를 입력하세요
SELECT ANIMAL_ID
     , NAME
     , DATE_FORMAT(datetime, '%Y-%m-%d')'날짜'
FROM ANIMAL_INS
ORDER BY 1;