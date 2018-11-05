CREATE TABLE IF NOT EXISTS "ICD10Order"
(
  "ICD10Order"        VARCHAR(5)    NOT NULL,
  "ICD10Code"         VARCHAR(7)    NOT NULL,
  "Header"            INTEGER       NOT NULL,
  "Short_Description" VARCHAR(60)   NOT NULL,
  "Long_Description"  VARCHAR(3000) NOT NULL
);

ALTER TABLE "ICD10Order" OWNER TO "postgres";
