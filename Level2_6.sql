-- 코드를 입력하세요
SELECT A.ANIMAL_ID, A.NAME FROM ANIMAL_OUTS AS A left join ANIMAL_INS AS B ON A.ANIMAL_ID = B.ANIMAL_ID where B.ANIMAL_ID IS NULL order by ANIMAL_ID, NAME;
