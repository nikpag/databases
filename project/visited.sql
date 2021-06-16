insert into visited (customer_id, place_id, entry_date_time, exit_date_time, visit_id)
values

/*Services_without_subscription*/
/*Last Month: Starts with 0*/
(1, 1, "2021-06-10 11:00:00", "2021-06-10 11:00:30", 001),
(2, 1, "2021-06-10 11:00:10", "2021-06-10 11:00:30", 002),
(3, 2, "2021-06-10 12:10:00", "2021-06-10 12:10:30", 003),
(1, 40, "2021-06-10 11:30:00", "2021-06-10 12:00:00", 004),
(1, 12, "2021-06-10 13:00:00", "2021-06-10 14:30:00", 005),
(1, 6, "2021-06-10 21:00:00", "2021-06-10 23:30:00", 006),
(2, 12, "2021-06-10 13:30:00", "2021-06-10 15:00:00", 007),
(2, 7, "2021-06-10 19:00:00", "2021-06-10 20:30:00", 008),
(4, 12, "2021-06-10 14:00:00", "2021-06-10 15:10:00", 009),
(4, 12, "2021-06-10 21:00:00", "2021-06-10 22:30:00", 010),
(4, 12, "2021-06-11 13:00:00", "2021-06-11 14:30:00", 011),
(5, 13, "2021-06-11 10:00:00", "2021-06-11 12:30:00", 012),
(5, 7, "2021-06-12 21:00:01", "2021-06-13 00:30:00", 013),
(4, 12, "2021-06-12 13:00:00", "2021-06-12 14:30:00", 014),
(5, 40, "2021-06-17 12:00:00", "2021-06-17 12:30:00", 015),
(1, 12, "2021-06-17 13:00:00", "2021-06-17 14:30:00", 016),
(6, 14, "2021-06-07 13:00:00", "2021-06-07 14:30:00", 017),
(1, 12, "2021-06-07 13:30:00", "2021-06-07 14:40:00", 018),

/*Last Year: Starts with 1*/
(7, 13, "2021-04-07 13:00:00", "2021-04-07 14:30:00", 119),
(1, 13, "2021-04-07 13:01:00", "2021-04-07 14:31:00", 120),
(2, 13, "2021-04-07 12:00:00", "2021-04-07 13:30:00", 121),
(8, 13, "2021-04-07 13:10:00", "2021-04-07 14:40:00", 122),
(9, 13, "2021-03-10 13:00:00", "2021-03-10 14:30:00", 123),
(10, 13, "2021-03-10 13:00:01", "2021-03-10 14:31:00", 124),
(11, 13, "2021-03-11 13:00:00", "2021-03-10 14:30:00", 125),
(12, 13, "2021-02-09 13:00:00", "2021-02-09 14:30:00", 126),
(12, 40, "2021-02-09 17:00:00", "2021-02-09 17:30:00", 127),
(1, 12, "2021-02-09 13:00:10", "2021-02-11 14:31:00", 128),
(1, 13, "2021-02-11 13:00:00", "2021-02-11 14:30:00", 129),
(3, 8, "2021-02-13 23:00:00", "2021-02-13 23:50:00", 130),
(7, 13, "2021-01-22 14:00:00", "2021-01-22 14:50:00", 131),
(14, 14, "2021-01-22 14:00:00", "2021-01-22 15:30:00", 132),
(7, 40, "2021-01-22 12:00:00", "2021-01-22 12:30:00", 133),
(1, 12, "2020-12-30 13:00:00", "2020-12-30 14:30:00", 134),
(1, 6, "2020-12-30 23:00:00", "2020-12-31 00:30:00", 135),
(1, 1, "2020-12-31 13:00:00", "2020-12-31 13:0:30", 136),
(6, 15, "2020-12-29 13:00:00", "2020-12-29 14:30:00", 137),
(13, 40, "2020-11-19 13:00:00", "2020-11-19 13:30:00", 138),
(13, 13, "2020-11-19 14:00:00", "2020-11-19 15:30:00", 139),
(13, 12, "2020-11-29 22:00:00", "2020-11-29 23:30:00", 140),
(11, 13, "2020-10-29 13:00:00", "2020-10-29 14:30:00", 141),
(12, 7, "2020-10-29 22:30:00", "2020-10-29 23:30:00", 142),


/*Services_with_subscription*/

/*Last Year: Starts with 2*/
(14, 1001, "2020-11-01 10:00:00", "2020-12-01 10:00:00", 201),
(14, 27, "2020-11-02 12:00:00", "2020-11-02 14:00:00", 202),
(14, 27, "2020-11-03 12:00:00", "2020-11-03 14:00:00", 203),
(14, 27, "2020-11-04 12:00:00", "2020-11-04 14:00:00", 204),
(14, 27, "2020-11-05 12:00:00", "2020-11-05 14:00:00", 205),
(14, 27, "2020-11-06 12:00:00", "2020-11-06 14:00:00", 206),
(14, 27, "2020-11-07 12:00:00", "2020-11-07 14:00:00", 207),
(14, 27, "2020-11-08 12:00:00", "2020-11-08 14:00:00", 208),
(14, 27, "2020-11-10 12:00:00", "2020-11-10 14:00:00", 209),
(14, 27, "2020-11-11 12:00:00", "2020-11-11 14:00:00", 210),
(14, 27, "2020-11-14 12:00:00", "2020-11-14 14:00:00", 211),
(14, 27, "2020-11-15 12:00:00", "2020-11-15 14:00:00", 212),
(14, 27, "2020-11-17 12:00:00", "2020-11-17 14:00:00", 213),
(14, 27, "2020-11-18 12:00:00", "2020-11-18 14:00:00", 214),
(14, 27, "2020-11-20 12:00:00", "2020-11-20 14:00:00", 215),
(14, 27, "2020-11-21 12:00:00", "2020-11-21 14:00:00", 216),
(14, 27, "2020-11-27 12:00:00", "2020-11-27 14:00:00", 217),
(14, 27, "2020-11-29 12:00:00", "2020-11-29 14:00:00", 218),
(14, 27, "2020-11-30 12:00:00", "2020-11-30 14:00:00", 219),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 220),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 221),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 222),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 223),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 224),
(14, 13, "2020-11-01 15:00:01", "2020-11-01 17:00:01", 225),
(15, 2021, "2020-12-27 14:00:01", "2020-12-27 17:00:01", 226),
(16, 2021, "2020-12-27 14:00:02", "2020-12-27 17:00:02", 227),
(15, 31, "2020-12-28 13:00:01", "2020-11-01 14:00:01", 228),
(15, 13, "2020-12-29 15:00:01", "2020-12-29 17:00:01", 229),
(16, 13, "2020-12-29 15:00:02", "2020-12-29 17:00:02", 230),
(25, 5, "2021-04-29 11:00:01", "2021-04-29 13:00:01", 231),
(26, 5, "2021-04-29 11:00:02", "2021-04-29 13:00:02", 232),
(27, 5, "2021-04-29 11:00:03", "2021-04-29 13:00:02", 233),
(31, 5, "2021-04-29 11:00:04", "2021-04-29 13:00:02", 234),
(31, 5, "2021-04-29 11:00:05", "2021-04-29 13:00:02", 235),
(33, 5, "2021-04-29 11:00:06", "2021-04-29 13:00:02", 236),
(30, 27, "2021-04-24 12:00:0", "2021-05-24 15:00:01", 237),






/*Last Month: Starts with 3*/
(23, 3050, "2021-06-15 11:00:04", "2021-06-15 12:00:04", 301),
(24, 3050, "2021-06-15 11:00:05", "2021-06-15 11:00:05", 302),
(33, 3050, "2021-06-15 11:00:06", "2021-06-15 11:00:06", 303),
(23, 12, "2021-06-15 14:00:04", "2021-06-15 16:00:04", 304),
(24, 12, "2021-06-15 14:00:05", "2021-06-15 16:00:05", 305),
(33, 12, "2021-06-15 14:00:06", "2021-06-15 16:00:06", 306),
(30, 16, "2021-05-24 19:00:00", "2021-05-24 23:30:00", 307),
(17, 16, "2021-05-24 19:00:01", "2021-05-24 23:30:01", 308),
(19, 16, "2021-05-24 19:00:02", "2021-05-24 23:30:02", 309),
(21, 16, "2021-05-24 19:00:03", "2021-05-24 23:30:03", 310),
(22, 16, "2021-05-24 19:00:04", "2021-05-24 23:30:04", 311),
(29, 6, "2021-05-29 22:00:04",  "2021-05-29 23:59:04", 312),
(32, 6, "2021-05-29 22:00:05",  "2021-05-29 23:59:05", 313),
(23, 27, "2021-06-15 11:00:07", "2021-06-15 15:00:07", 314),
(24, 27, "2021-06-15 11:00:08", "2021-06-15 15:00:07", 315),
(33, 30, "2021-06-15 11:00:09", "2021-06-15 15:00:07", 316),
(18, 5007, "2021-06-14 11:00:00", "2021-06-14 19:00:00", 317),
(18, 5007, "2021-06-15 11:00:00", "2021-06-15 19:00:00", 318),
(28, 5007, "2021-06-15 11:00:01", "2021-06-15 19:00:01", 319),
(18, 12, "2021-06-15 20:00:00", "2021-06-15 22:00:00", 320),
(28, 12, "2021-06-15 20:00:01", "2021-06-15 22:00:01", 321),
(18, 9, "2021-06-15 22:10:00", "2021-06-15 23:50:00", 322),
(28, 9, "2021-06-15 22:10:01", "2021-06-15 23:50:01", 323),
(18, 27, "2021-06-16 12:00:00", "2021-06-16 14:00:00", 324),
(28, 35, "2021-06-17 12:00:01", "2021-06-17 13:30:00", 325)
