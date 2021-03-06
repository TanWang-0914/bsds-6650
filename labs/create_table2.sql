DROP TABLE IF EXISTS `Records`;

CREATE TABLE `Records` (
  `Student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ProblemID` int(11) NOT NULL,
  `PassOrFail` tinyint(1) NOT NULL,
  `SubmitTime` time NOT NULL,
  `Runtime` int(11) NOT NULL,
  PRIMARY KEY (`Student`, `ProblemID`, `SubmitTime`)
);
