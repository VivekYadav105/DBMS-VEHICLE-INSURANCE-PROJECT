USE T14_DBMS_PROJECT_VEHICLE_INSURANCE;

DROP procedure IF EXISTS `get_data`;
DROP procedure IF EXISTS `delete_data`;

DELIMITER //
CREATE PROCEDURE get_data()
BEGIN
	SELECT * FROM T14_APPLICATION;
	SELECT * FROM T14_CLAIM;
    SELECT * FROM T14_claim_settlement;
    SELECT * FROM T14_CUSTOMER;
    SELECT * FROM T14_DEPARTMENT;
    SELECT * FROM T14_INCIDENT;
    SELECT * FROM T14_INCIDENT_REPORT;
    SELECT * FROM T14_INSURANCE_COMPANIES;
    SELECT * FROM T14_INSURANCE_POLICY;
    SELECT * FROM T14_insurance_policy_coverage;
    SELECT * FROM T14_MEMBERSHIP;
    SELECT * FROM T14_NOK;
    SELECT * FROM T14_OFFICE;
    SELECT * FROM T14_POLICY_RENEWABLE;
    SELECT * FROM T14_PREMIUM_PAYMENT;
    SELECT * FROM T14_PRODUCT;
    SELECT * FROM T14_QUOTE;
    SELECT * FROM T14_receipt;
    SELECT * FROM T14_STAFF;
    SELECT * FROM T14_VEHICLE;
    SELECT * FROM T14_VEHICLE_SERVICE;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE delete_data()
BEGIN
	DELETE FROM T14_APPLICATION;
	DELETE FROM T14_CLAIM;
    DELETE FROM T14_claim_settlement;
    DELETE FROM T14_CUSTOMER;
    DELETE FROM T14_DEPARTMENT;
    DELETE FROM T14_INCIDENT;
    DELETE FROM T14_INCIDENT_REPORT;
    DELETE FROM T14_INSURANCE_COMPANIES;
    DELETE FROM T14_INSURANCE_POLICY;
    DELETE FROM T14_insurance_policy_coverage;
    DELETE FROM T14_MEMBERSHIP;
    DELETE FROM T14_NOK;
    DELETE FROM T14_OFFICE;
    DELETE FROM T14_POLICY_RENEWABLE;
    DELETE FROM T14_PREMIUM_PAYMENT;
    DELETE FROM T14_PRODUCT;
    DELETE FROM T14_QUOTE;
    DELETE FROM T14_receipt;
    DELETE FROM T14_STAFF;
    DELETE FROM T14_VEHICLE;
    DELETE FROM T14_VEHICLE_SERVICE;
END //
DELIMITER ;