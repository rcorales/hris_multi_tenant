ALTER TABLE `deduction`
	ADD COLUMN `sss_number` VARCHAR(64) NULL DEFAULT NULL COLLATE 'utf8_general_ci' AFTER `tax`;
ALTER TABLE `deduction`
	ADD COLUMN `philhealth_number` VARCHAR(64) NULL DEFAULT NULL COLLATE 'utf8_general_ci' AFTER `sss_number`;
ALTER TABLE `deduction`
	ADD COLUMN `tin` VARCHAR(64) NULL DEFAULT NULL COLLATE 'utf8_general_ci' AFTER `philhealth_number`;
ALTER TABLE `deduction`
	ADD COLUMN `hdmf_number` VARCHAR(64) NULL DEFAULT NULL COLLATE 'utf8_general_ci' AFTER `tin`;
