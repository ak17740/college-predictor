SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
CREATE TABLE `usertable` (
  `Id` int(10) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
INSERT INTO `usertable` (`Id`, `Username`, `Password`)
VALUES (1, 'testuser', 'testpassword'),
  (3, 'Rishi', 'rishi'),
  (17, 'Rishi', 'Mukherjee');
ALTER TABLE `usertable`
ADD PRIMARY KEY (`Id`);
ALTER TABLE `usertable`
MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 34;
COMMIT;