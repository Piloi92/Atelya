-- Atelya — schéma initial de la base de données (MySQL 8+)
-- À exécuter dans la base de données choisie pour le projet.

CREATE DATABASE IF NOT EXISTS atelya
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE atelya;

-- Messages envoyés depuis le formulaire de contact du site.
CREATE TABLE IF NOT EXISTS messages_contact (
  id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  nom VARCHAR(120) NOT NULL,
  email VARCHAR(254) NOT NULL,
  message TEXT NOT NULL,
  date_creation TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  INDEX idx_messages_contact_date (date_creation)
) ENGINE=InnoDB;
