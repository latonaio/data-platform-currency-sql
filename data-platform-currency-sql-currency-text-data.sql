CREATE TABLE `data_platform_currency_currency_text_data`
(
    `Currency`                     varchar(5) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `CurrencyName`                 varchar(100) NOT NULL,
    `CurrencyLongName`             varchar(200) DEFAULT NULL,
    `CreationDate`                 date NOT NULL,
    `LastChangeDate`               date NOT NULL,
    `IsMarkedForDeletion`          tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`Currency`, `Language`),

    CONSTRAINT `DPFMCurrencyTextData_fk` FOREIGN KEY (`Currency`) REFERENCES `data_platform_currency_currency_data` (`Currency`),
    CONSTRAINT `DPFMCurrencyTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)
  
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
