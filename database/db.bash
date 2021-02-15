#!/bin/bash

psql -U postgres -c "CREATE DATABASE db_task"; psql -U postgres -d db_task -f database/db_task.sql;