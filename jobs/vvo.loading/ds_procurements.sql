delimiter $$

CREATE TABLE `ds_procurements` (
  `id` int(11) NOT NULL DEFAULT '0',
  `year` int(11) DEFAULT NULL,
  `bulletin_id` int(11) DEFAULT NULL,
  `procurement_id` varchar(255) DEFAULT NULL,
  `customer_ico` int(11) DEFAULT NULL,
  `customer_company_name` varchar(255) DEFAULT NULL,
  `supplier_ico` int(11) DEFAULT NULL,
  `supplier_company_name` varchar(255) DEFAULT NULL,
  `supplier_region` varchar(255) DEFAULT NULL,
  `procurement_subject` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `is_VAT_included` tinyint(1) DEFAULT NULL,
  `customer_ico_evidence` text,
  `supplier_ico_evidence` text,
  `subject_evidence` text,
  `price_evidence` text,
  `procurement_type_id` int(11) DEFAULT NULL,
  `document_id` bigint(20) DEFAULT NULL,
  `source_url` varchar(255) DEFAULT NULL,
  `quality_status` varchar(255) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `batch_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `validity_date` date DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `record_status` varchar(255) DEFAULT NULL,
  `batch_record_code` varchar(255) DEFAULT NULL,
  `_record_id` int(11) NOT NULL AUTO_INCREMENT,
  `is_price_part_of_range` tinyint(1) DEFAULT NULL,
  `customer_name` text,
  `customer_company_address` varchar(255) DEFAULT NULL,
  `customer_company_town` varchar(255) DEFAULT NULL,
  `supplier_company_address` varchar(255) DEFAULT NULL,
  `supplier_company_town` varchar(255) DEFAULT NULL,
  `note` text,
  PRIMARY KEY (`_record_id`),
  KEY `bulletin_id_index` (`bulletin_id`),
  KEY `year_index` (`year`),
  KEY `procurement_id_index` (`procurement_id`),
  KEY `procurement_subject_index` (`procurement_subject`),
  KEY `price_index` (`price`),
  KEY `currency_index` (`currency`),
  KEY `is_VAT_included_index` (`is_VAT_included`),
  KEY `source_url_index` (`source_url`),
  KEY `customer_company_name_index` (`customer_company_name`),
  KEY `customer_ico_index` (`customer_ico`),
  KEY `supplier_company_name_index` (`supplier_company_name`),
  KEY `supplier_ico_index` (`supplier_ico`),
  KEY `supplier_region_index` (`supplier_region`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8$$

