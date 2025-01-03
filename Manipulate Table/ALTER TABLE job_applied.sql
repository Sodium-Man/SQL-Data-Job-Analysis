ALTER TABLE job_applied
ADD contact VARCHAR(50);

ALTER TABLE job_applied
DROP COLUMN cover_letter_sent;

ALTER TABLE job_applied
RENAME COLUMN contact TO contact_info;