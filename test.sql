USE [master]
  GO
  IF NOT EXISTS (SELECT name FROM master.sys.databases WHERE name = N'DatabaseExample')
  CREATE DATABASE [DatabaseExample]
  GO