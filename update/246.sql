CREATE TABLE `lb_virtuals` (  `virt_id` int(11) NOT NULL AUTO_INCREMENT,  `device_id` int(11) NOT NULL,  `virt_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,  `virt_ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,  `virt_mask` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,  `virt_port` int(8) NOT NULL,  `virt_proto` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,  `virt_type` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,  `virt_pool` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,  `virt_rules` varchar(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,  `virt_enabled` int(1) NOT NULL,  `virt_state` int(1) NOT NULL,  `virt_conns` int(11) NOT NULL,  `virt_bps_in` int(11) NOT NULL,  `virt_bps_out` int(11) NOT NULL,  PRIMARY KEY (`virt_id`)) ENGINE=MyISAM DEFAULT CHARSET=latin1;