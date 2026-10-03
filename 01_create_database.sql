-- ==========================================
-- Enterprise Management System Database
-- File: 01_create_database.sql
-- Purpose:
-- Creates the main database for our SQL course.
-- ==========================================

-- Delete the database if it already exists
DROP DATABASE IF EXISTS enterprise_db;

-- Create a fresh database
CREATE DATABASE enterprise_db;

-- Select the database
USE enterprise_db;

-- Verify
SELECT DATABASE();