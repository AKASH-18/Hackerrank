SELECT NAME
FROM CITY
WHERE COUNTRYCODE=(SELECT CODE FROM COUNTRY WHERE COUNTRY.CODE=CITY.COUNTRYCODE AND CONTINENT='Africa');