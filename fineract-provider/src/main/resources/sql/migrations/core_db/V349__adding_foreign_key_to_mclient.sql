ALTER TABLE m_client
ADD COLUMN edu_level_cv_id INT(11) NULL,
ADD INDEX edu_level_cv_id_index (edu_level_cv_id);