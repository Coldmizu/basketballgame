CREATE TABLE USER           #用户
(
   id INT PRIMARY KEY,
   username VARCHAR(20) NOT NULL,
   PASSWORD VARCHAR(20) NOT NULL,
   email VARCHAR(20) NOT NULL,
   phonenum VARCHAR(20),
   STATUS CHAR(1)             #用户权限
);

CREATE TABLE judge      #裁判
(
  id INT PRIMARY KEY,
  height FLOAT NOT NULL,
  weight FLOAT NOT NULL,
  gender CHAR(2) NOT NULL,
  NAME VARCHAR(20) NOT NULL,
  LEVEL VARCHAR(20),             #级别
  session_num INT                    #吹罚场次
);

CREATE TABLE player    #球员
(
  id INT PRIMARY KEY,
  number INT NOT NULL,
  NAME VARCHAR(30) NOT NULL,
  height FLOAT NOT NULL,
  weight FLOAT NOT NULL,
  gender CHAR(2) NOT NULL,  
  role VARCHAR(5)           #司职位置
);

CREATE TABLE scoring_table_member #记录台人员
(
   id INT PRIMARY KEY,
   NAME VARCHAR(30) NOT NULL,
   phonenumber VARCHAR(15) NOT NULL
);

CREATE TABLE site   #地点表
(
   id INT PRIMARY KEY,
   NAME VARCHAR(50) NOT NULL,          
   address VARCHAR(50) NOT NULL,      #地址
   seat_num INT NOT NULL	      #座位数
   
);

CREATE TABLE coach     #教练
(
   id INT PRIMARY KEY,
   NAME VARCHAR(30) NOT NULL,
   gender CHAR(2),
   coaching_time INT,    #执教时间
   team_id INT
);

CREATE TABLE sponsor   #赞助商
(
   id INT PRIMARY KEY,
   NAME VARCHAR(20) NOT NULL	
);

CREATE TABLE team_player
(
   team_id INT,
   player_id INT,
   
   FOREIGN KEY(team_id) REFERENCES team(id),
   FOREIGN KEY(player_id) REFERENCES player(id)
);
CREATE TABLE team     #队伍
(
   id INT PRIMARY KEY,
   NAME VARCHAR(50) NOT NULL,
   coach_id INT NOT NULL,        #教练id
   sponsor_id INT,      #赞助商
   homecourt_id INT,    #主场地点id
   
   FOREIGN KEY(coach_id) REFERENCES coach(id),
   FOREIGN KEY(homecourt_id) REFERENCES site(id),
   FOREIGN KEY(sponsor_id) REFERENCES sponsor(id)
);
CREATE TABLE competition        #比赛
(
  id INT PRIMARY KEY,
  site_id INT NOT NULL,                  #场地
  host_team_id INT NOT NULL,    #主队名
  guest_team_id INT NOT NULL,   #客队名
  starttime DATE NOT NULL,           #比赛开始时间
  
  FOREIGN KEY(site_id) REFERENCES site(id),
  FOREIGN KEY(host_team_id) REFERENCES team(id),
  FOREIGN KEY(guest_team_id) REFERENCES team(id)
);

#-------------------------------------------一对多、多对多表
CREATE TABLE competition_judges
(
  competition_id INT,
  judge_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES competition(id),
  FOREIGN KEY(judge_id) REFERENCES judge(id)
);

CREATE TABLE competition_scoring_table
(
  competition_id INT,
  scoring_table_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES competition(id),
  FOREIGN KEY(scoring_table_id) REFERENCES scoring_table_member(id)
);

CREATE TABLE competition_sponsor_id
(
  competition_id INT,
  sponsor_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES competition(id),
  FOREIGN KEY(sponsor_id) REFERENCES sponsor(id)
);