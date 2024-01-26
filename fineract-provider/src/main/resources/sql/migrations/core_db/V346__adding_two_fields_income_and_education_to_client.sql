alter table m_client add column education_level varchar(100) null;
alter table m_client add column monthly_income decimal(19,6) not null default '0';
