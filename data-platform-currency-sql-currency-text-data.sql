CREATE TABLE `data_platform_currency_currency_text_data`
(
    `Currency`                     varchar(5) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `CurrencyName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`Currency`, `Language`),
    CONSTRAINT `DPFMCurrencyCurrencyTextData_fk` FOREIGN KEY (`Currency`) REFERENCES `data_platform_currency_currency_data` (`Currency`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
