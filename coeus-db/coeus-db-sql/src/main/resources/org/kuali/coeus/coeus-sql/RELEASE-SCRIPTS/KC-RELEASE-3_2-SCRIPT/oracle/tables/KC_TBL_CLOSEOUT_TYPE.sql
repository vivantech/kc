--
-- Kuali Coeus, a comprehensive research administration system for higher education.
-- 
-- Copyright 2005-2015 Kuali, Inc.
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as
-- published by the Free Software Foundation, either version 3 of the
-- License, or (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
-- 
-- You should have received a copy of the GNU Affero General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--

CREATE TABLE CLOSEOUT_TYPE 
(	CLOSEOUT_TYPE_CODE NUMBER(3,0) NOT NULL ENABLE, 
		DESCRIPTION VARCHAR2(200 BYTE) NOT NULL ENABLE, 
		UPDATE_TIMESTAMP DATE NOT NULL ENABLE, 
		UPDATE_USER VARCHAR2(60) NOT NULL ENABLE, 
		VER_NBR NUMBER(8) DEFAULT 1 NOT NULL,
		OBJ_ID VARCHAR2(36) NOT NULL,
	 	CONSTRAINT PK_CLOSEOUT_TYPE PRIMARY KEY (CLOSEOUT_TYPE_CODE)
)
/
