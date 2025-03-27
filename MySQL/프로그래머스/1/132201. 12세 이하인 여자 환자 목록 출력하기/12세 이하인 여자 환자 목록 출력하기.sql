-- 코드를 입력하세요
SELECT pt_name
      ,pt_no
      ,gend_cd
      ,age
      ,IFNULL(TLNO,'NONE') as TLNO
FROM PATIENT
WHERE AGE <= 12 AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;