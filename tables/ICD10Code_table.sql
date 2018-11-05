CREATE TABLE IF NOT EXISTS "ICD10Code"
(
  "ICD10Code"   VARCHAR(7)    NOT NULL,
  "Description" VARCHAR(3000) NOT NULL,
);

ALTER TABLE "ICD10Code" OWNER TO "postgres";