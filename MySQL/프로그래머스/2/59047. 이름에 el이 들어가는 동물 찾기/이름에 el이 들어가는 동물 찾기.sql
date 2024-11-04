-- 코드를 입력하세요
SELECT ANIMAL_ID
      ,NAME
FROM ANIMAL_INS
WHERE animal_type = 'dog' AND name LIKE '%EL%'
ORDER BY NAME