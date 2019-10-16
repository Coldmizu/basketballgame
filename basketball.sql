CREATE TABLE USER           #用户
(
   id INT PRIMARY KEY,
   username VARCHAR(20) NOT NULL,
   PASSWORD VARCHAR(20) NOT NULL,
   email VARCHAR(20) NOT NULL,
   phonenum VARCHAR(20),
   STATUS CHAR(1)             #用户权限
);

CREATE TABLE Judge      #裁判
(
  id INT PRIMARY KEY,
  height FLOAT NOT NULL,
  weight FLOAT NOT NULL,
  gender CHAR(2) NOT NULL,
  NAME VARCHAR(20) NOT NULL,
  LEVEL VARCHAR(20),             #级别
  session_num INT                    #吹罚场次
);

CREATE TABLE Player    #球员
(
  id INT PRIMARY KEY,
  number INT NOT NULL,
  NAME VARCHAR(30) NOT NULL,
  height FLOAT NOT NULL,
  weight FLOAT NOT NULL,
  gender CHAR(2) NOT NULL,  
  role VARCHAR(5)           #司职位置
);

CREATE TABLE Stenographer #记录台人员
(
   id INT PRIMARY KEY,
   NAME VARCHAR(30) NOT NULL,
   phonenumber VARCHAR(15) NOT NULL
);

CREATE TABLE Site   #地点表
(
   id INT PRIMARY KEY,
   NAME VARCHAR(50) NOT NULL,          
   address VARCHAR(50) NOT NULL,      #地址
   seat_num INT NOT NULL	      #座位数
   
);

CREATE TABLE Coach     #教练
(
   id INT PRIMARY KEY,
   NAME VARCHAR(30) NOT NULL,
   gender CHAR(2),
   coaching_time INT,    #执教时间
   team_id INT
);

CREATE TABLE Sponsor   #赞助商
(
   id INT PRIMARY KEY,
   NAME VARCHAR(20) NOT NULL	
);

CREATE TABLE Team     #队伍
(
   id INT PRIMARY KEY,
   NAME VARCHAR(50) NOT NULL,
   coach_id INT NOT NULL,        #教练id
   captain_id INT,      #队长id
   homecourt_id INT,    #主场地点id
   
   FOREIGN KEY(coach_id) REFERENCES Coach(id),
   FOREIGN KEY(homecourt_id) REFERENCES Site(id),
   FOREIGN KEY(captain_id) REFERENCES Player(id)
);

CREATE TABLE Competition        #比赛
(
  id INT PRIMARY KEY,
  site_id INT NOT NULL,                  #场地
  host_team_id INT NOT NULL,    #主队名
  guest_team_id INT NOT NULL,   #客队名
  starttime DATE NOT NULL,           #比赛开始时间
  endtime DATE,                      #比赛结束时间
  score_teamA VARCHAR(10) DEFAULT '0',
  score_teamB VARCHAR(10) DEFAULT '0',
  
  FOREIGN KEY(site_id) REFERENCES Site(id),
  FOREIGN KEY(host_team_id) REFERENCES Team(id),
  FOREIGN KEY(guest_team_id) REFERENCES Team(id)
);

#-------------------------------------------一对多、多对多表

CREATE TABLE Team_Player
(
   team_id INT,
   player_id INT,
   
   FOREIGN KEY(team_id) REFERENCES Team(id),
   FOREIGN KEY(player_id) REFERENCES Player(id)
);
CREATE TABLE Competition_Judge
(
  competition_id INT,
  judge_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES Competition(id),
  FOREIGN KEY(judge_id) REFERENCES Judge(id)
);

CREATE TABLE Competition_Stenographer
(
  competition_id INT,
  stenographer_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES Competition(id),
  FOREIGN KEY(stenographer_id) REFERENCES Stenographer(id)
);

CREATE TABLE Competition_Sponsor
(
  competition_id INT,
  sponsor_id INT,
  
  FOREIGN KEY(competition_id) REFERENCES Competition(id),
  FOREIGN KEY(sponsor_id) REFERENCES Sponsor(id)
);

CREATE TABLE Player_Sponsor
(
    player_id INT,
    sponsor_id INT,
    
    FOREIGN KEY(player_id) REFERENCES Player(id),
    FOREIGN KEY(sponsor_id) REFERENCES Sponsor(id)
)