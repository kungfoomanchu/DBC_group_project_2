CREATE TABLE `crypto` (
  `name` varchar(50) NOT NULL,
  `ticker` char(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `close` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `gold` (
  `name` varchar(10) DEFAULT NULL,
  `ticker` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `close` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `oils` (
  `name` varchar(10) DEFAULT NULL,
  `ticker` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `close` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `stocks` (
  `name` varchar(10) DEFAULT NULL,
  `ticker` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `close` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

