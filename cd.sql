DROP DATABASE IF exists cd;
CREATE DATABASE cd charset=utf8;
USE cd;
-- 创建焦点新闻表
CREATE TABLE cd_focusNews(
  nid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) NOT NULL,
  abstract VARCHAR(256),
  content VARCHAR(10000),
  pic VARCHAR(64) NOT NULL,
  author VARCHAR(64) NOT NULL,
  department VARCHAR(32),
  day DATE NOT NULL,
  reading INT,
  resEdit VARCHAR(64) NOT NULL,
  correspondent VARCHAR(32)
 )ENGINE=InnoDB DEFAULT CHARSET=utf8;
 INSERT INTO cd_focusNews (nid,title,abstract,content,pic,author,department,day,reading,resEdit,correspondent) VALUES
 (NULL,'国务院新冠肺炎疫情防控工作指导组来校检查指导工作','2月19日上午，国务院新冠肺炎疫情防控第二十一工作指导组组长孙新华率队督导我校疫情防控工作。指导组深入宿舍、食堂、医院实地督查防控落实情况，对学校防疫工作机制落实、校园管理管控、线上教学情况、防疫物资调配、复学准备工作、防控教育宣传等工作给予具体指导。','<P>2月19日上午，国务院新冠肺炎疫情防控第二十一工作指导组组长孙新华率队督导我校疫情防控工作。指导组深入宿舍、食堂、医院实地督查防控落实情况，对学校防疫工作机制落实、校园管理管控、线上教学情况、防疫物资调配、复学准备工作、防控教育宣传等工作给予具体指导。重庆市教委副主任邓沁泉、市卫生健康委副主任王卫，沙坪坝区区长常斌，重庆大学党委书记舒立春、校长张宗益参加。</P><div><img src="images/news/1582348050865697.jpg"/></div><p>在A区校门口，指导组了解了校园安保及校区封闭管理情况。舒立春就校区分布、师生概况以及校园管控举措作了介绍。他表示，学校坚决贯彻党中央、国务院的决策部署以及教育部、重庆市有关要求，全面动员，提前部署，认真谋划延期开学各项工作，目前正加紧制订返校预案。张宗益向指导组介绍了“停课不停教、不停学”落实情况与科研攻关进展。他介绍，学校于2月17日按时启动了本科生研究生线上教学活动，学校发挥医工学科交叉优势，加紧科研攻关，力争为疫情防控作出新贡献。</p><div><img src="images/news/1582348050865697.jpg"/></div><p>在A区三食堂和学生六舍，指导组详细了解了在校学生生活保障、员工防护措施、学生宿舍消杀、人员管控登记、学生体温测量、食品安全标准等情况。在校医院，指导组询问了学校集中医学观察点工作开展情况，现场体验了预检分诊发热病人的处置流程，检查了发热门诊、门诊留观隔离病区。</p><div><img src="images/news/1582348082191601.jpg"/></div><p>在实地查看和听取疫情防控工作情况汇报后，孙新华组长充分肯定了我校新冠肺炎疫情防控工作。他指出，新冠肺炎疫情发生后，重庆大学高度重视，反应迅速，部署严密，措施得力，成效明显。下一步，学校要继续严防严控、不留死角，进一步做好师生管理与教育引导；要全面摸清、准确掌握未返校师生健康状况等信息，重点做好疫情重点地区返岗、返校师生健康服务管理；要把开学预案做严做实做细，持之以恒落实各项防控措施，确保全校师生健康平安。</p>','images/news/1585018135995288.png','粟萤子','宣传部','2020-02-22',4423,'','曹蔚'),
 (NULL,'我校荣获“国家探月工程嫦娥四号任务 突出贡献单位”荣誉称号','人社部、工信部、国防科工局、国资委、军委政治工作部、中科院等六部委对在探月工程嫦娥四号任务中作出突出贡献的单位和个人进行了表彰。重庆大学嫦娥四号任务生物科普试验载荷研制团队荣获“探月工程嫦娥四号任务突出贡献单位”称号，项目总指挥刘汉龙、总设计师谢更新荣获“探月工程嫦娥四号任务突出贡献者”荣誉称号。','<P>日前，人社部、工信部、国防科工局、国资委、军委政治工作部、中科院等六部委对在探月工程嫦娥四号任务中作出突出贡献的单位和个人进行了表彰。重庆大学嫦娥四号任务生物科普试验载荷研制团队荣获“探月工程嫦娥四号任务突出贡献单位”称号，生物科普试验载荷项目总指挥刘汉龙、总设计师谢更新荣获“探月工程嫦娥四号任务突出贡献者”荣誉称号。</P><div><img src="images/news/1585018135995288.png"/></div><p>2018年12月8日，生物科普试验载荷搭载备受瞩目的嫦娥四号探测器在西昌卫星发射中心成功发射，开启了人类首次月球背面软着陆之旅。2019年1月3日，生物科普试验载荷随嫦娥四号探测器成功着陆在月球背面，开启了人类在月球表面的生物试验，经加电开机发送放水指令，后从地面接收数据和传回的数据显示生物科普试验载荷内种子发芽，这是在经历月球高真空、宽温差、强辐射等严峻环境考验后，人类首次在月球表面培育植物发芽并生长出第一片绿叶。这一成果得到国家领导和有关部委高度重视，境内外的CNN、BBC、TIME、Nature、Science、中央人民政府网、中央电视台、人民日报、科技日报、联合早报、参考消息、环球时报等媒体深入报道。载荷总指挥刘汉龙、总设计师谢更新与嫦娥四号代表在人民大会堂得到习近平总书记等党和国家领导人的亲切接见。</p><p>背景资料：生物科普试验载荷项目是重庆大学牵头组织创意设计参加国防科工局、教育部、中国科协、共青团中央和中科院五部委联合举办的“月球探测载荷创意设计征集活动”的获奖作品，后经探月两总系统评审于2016年底被最终确定为搭载载荷。重庆大学嫦娥四号任务生物科普试验载荷研制团队历时3年攻关，攻克了六个技术难题：1.生物静置生长控制技术；2.航天领域复杂力学环境下生物固定技术；3.月面自然条件下导光技术；4.月面高真空、宽温差条件下密封技术；5.小尺度、高湿度、宽温差条件下自主温控技术；6.高温度条件下相机防雾成像技术。最终生物科普试验载荷内搭载了棉花种子、油菜、土豆、拟南芥、酵母和果蝇六种生物，在三公斤的载荷内形成一个简单的微型生态系统。通过研究生物在月球低重力、强辐射、自然光照条件下动植物的生长发育状态，为人类今后建立月球基地提供了研究基础和经验借鉴。</p><p>重庆大学（教育部深空探测联合研究中心）在此次任务中大力弘扬“追逐梦想、勇于探索、协同攻坚、合作共赢”的探月精神，在研制过程中先后与航天五院、航天八院，山东航天电子技术研究所、中科院、两七基地、北京航天飞行控制中心等单位进行接口对接、技术交流，对生物科普试验载荷进行多个技术难点攻关，圆满完成试验。</p>','images/news/1585018135995288.png','李映雪','先进技术研究院','2020-03-24',2588,'张殊','李映雪')
 ;
--  创建校园新闻表 cd_campusNews
CREATE TABLE cd_campusNews(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_campusNews (cid,title) VALUES
(NULL,'英雄抵渝！重庆大学附属肿瘤医院15名支援湖北医疗队员今日平安凯旋'),
(NULL,'电气工程学院举办疫情防控期间全校首场网络学位论文答辩会'),
(NULL,'重庆大学-绿春县凝心聚力脱贫攻坚'),
(NULL,'学校组织召开新冠肺炎疫情应急科研项目推进及医工融合建设研讨会'),
(NULL,'党委常委会召开2020年第9次会议');
--  创建学术信息表 cd-academics 
CREATE TABLE cd_academics(
  aid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) NOT NULL,
  abstract VARCHAR(256),
  content VARCHAR(10000),
  author VARCHAR(64),
  authordepartment VARCHAR(64),
  speaker VARCHAR(64) ,
  speakertitle VARCHAR(64),
  speakerdepartment VARCHAR(64),
  speakerintro VARCHAR(2048),
  day DATETIME NOT NULL,
  addr VARCHAR(64),
  hostunit VARCHAR(64),
  cosponsors VARCHAR(64),
  reading INT,
  resEdit VARCHAR(64)
 )ENGINE=InnoDB DEFAULT CHARSET=utf8;

 INSERT INTO cd_academics (aid,title,abstract,content,author,speaker,
 speakertitle,speakerdepartment,speakerintro,authordepartment,day,
 addr,hostunit,cosponsors,reading,resEdit) VALUES
 (NULL,'通识名师讲座 —— 心灵的巴别塔','','','刘瑜','程向军','副教授','清华大学美术学院','程向军（笔名：程向君），现为清华大学美术学院副教授、漆艺专业主任，也是上海工艺美术职业技术学院客座教授、韩国釜山东亚大学交换教授、中国美术家协会漆画艺术委员会副主任、安徽省美术家协会漆画艺术委员会名誉主任、西湖国际美术家联谊会副主席、中国工艺美术学会漆艺专业委员会常务理事。其艺术作品丰厚，部分收藏于国内外美术馆，曾获“第七届全国美术作品展”铜奖、第八届全国美术作品展”优秀奖、“北京国际艺术博览会”优秀作品奖、“中国现代漆画展”优秀作品奖、“和睦•国际美术家绘画作品展”优秀作品奖等，参展40多次，举办个人作品展近30次，人民美术出版社出版《程向君漆画集》、《心灵的巴别塔—程向君的艺术》、《漆画技法》等著述。','教务处','2019-12-26-14-00','虎溪校区综合楼DZ125','','',625,'刘瑜'),
 (NULL,'美国休斯敦大学Roberto Ballarini教授学术讲座','REVERSE ENGINEERING OF THE SHELLS OF MOLLUSKS: AN EXAMPLE OF BIOINSPIRED DESIGN','<p>Natural composite materials are renowned for their mechanical strength and toughness; despite being highly mineralized, with the organic component constituting not more than a few percent of the composite material, the fracture toughness exceeds that of single crystals of the pure mineral by two to three orders of magnitude. The judicious placement of the organic matrix, relative to the mineral phase, and the hierarchical structural architecture extending over several distinct length scales both play crucial roles in the mechanical response of natural composites to external loads. In addition, natural composites are capable of repairing significant levels of damage that they may experience.</p><p>In this talk experimental and theoretical results are first used to show that the resistance of the shell of the conch Strombus Gigas to catastrophic fracture can be understood quantitatively by invoking two energy-dissipating mechanisms: multiple cracking in the outer  s at low mechanical loads, and crack bridging in the shell’s tougher middle  s at higher loads. Both mechanisms are intimately associated with the so-called crossed lamellar microarchitecture of the shell, which provides for tunnel cracking in its outer  s and uncracked structural features that bridge crack surfaces at multiple scales, thereby significantly increasing the work of fracture of the material. Despite a high mineral content of about 99% (by volume) of aragonite, the shell of Strombus Gigas can thus be considered ‘ceramic plywood’ (albeit plywood fails in a different manner than the shell), and can guide the bioinspired design of tough, lightweight structures.</p>','宋树丰',' Roberto Ballarini','教授','美国休斯敦大学','Dr. Roberto Ballarini is Thomas and Laura Hsu Professor and Chair of the Civil and Environmental Department at the University of Houston. He formerly served as James L. Record Professor and Head of the Department of Civil Engineering at University of Minnesota. Ballarini’s multidisciplinary research focuses on the development and application of theoretical, computational and experimental techniques to characterize the response of materials to mechanical, thermal, and environmental loads. He is particularly interested in formulating analytical and computational models for characterizing fatigue and fracture of materials and structures. Ballarini’s research has been applied to problems arising in civil engineering, mechanical and aerospace engineering, materials science, microelectromechanical systems, biological tissues and prosthetic design. He has published more than one hundred papers in refereed journals, including Science and Nature, and several of his research projects have been featured in the popular press, including the New York Times Science Times, American Scientist, Business Week, Financial Times, and Geo. Ballarini is Past-President of the ASCE Engineering Mechanics Institute and currently serves as Editor of ASCE Journal of Engineering Mechanics. He is the recipient of the 2019 ASCE Raymond D. Mindlin Medal. ','工程学部','2020-01-09-10-00','重庆大学A区理科楼010','工程学部','航空航天学院',712,'陈青'),
  (NULL,'美国休斯敦大学孙力教授学术讲座','Scalable Fabrication of Carbon/Elastomer Composite Electrodes and Piezoresistive Sensors','<p>Carbon nanomaterials have attracted extensive research and application interests since 1980s. Highlighted by the 1996 Noble Prize in Chemistry and the 2010 Noble Prize in Physics, carbon  d structures maybe the most studied and hypered nanomaterials in recent years. Currently, there are a number of producers capable of producing carbon nanomaterials on the order of hundreds tons/per year, but there still exists a tremendous gap of mass application of these materials due to the difficulties of nanomaterials handling and manipulation, which normally lead to poor quality control, low reproducibility, environmental sensitivity and also high cost. We think it maybe more realistic to develop applications utilizing the average effects of a large number of nanoentities instead of addressing the performances of individual or a small assembly of nanomaterials. We will show that carbon-polymer nanocomposites can have improved electromagnetic field shielding and static discharge characteristics together with improved vibration damping and noise reduction properties. Recently we are also developing high performance stretchable transparent electrodes and bi-  carbon sponge/composite piezoresitive sensors through improving device design and processing control. We want to demonstrate that combining functional nanomaterials with polymers can lead to the realization of novel sensing, actuating, wearable, energy and biomedical devices with various artificial physiochemical characteristics. Through these examples, we want to show the great potential and importance of designing non-traditional nanostructures and developing non-conventional nanomanufacturing techniques.</p>','宋树丰','孙力','教授','美国休斯敦大学','Dr. Li Sun is currently a Professor of Mechanical and Materials Engineering at the University of Houston. He is the ME graduate Admissions Director and Director of Subsea Engineering   He is also a faculty at the Texas Center for Superconductivity (TcSUH) and National Center of Wind Engineering at UH. Dr. Sun received his B.S. degree in Physics from Nanjing University in 1993 and his Ph.D. in Materials Science and Engineering from Johns Hopkins University in 2002. Dr. Sun’s research interest is in the general area of multifunctional materials. His current research focuses on nanomaterials fabrication and manipulation; multifunctional polymer composites, spintronics; and application of nanostructure materials in  biomedical and energy applications. He has published more than 100 papers on SCI cited journals.  ','工程学部','2020-01-08-10-00','重庆大学A区理科楼010','工程学部','航空航天学院',601,'陈青'),
  (NULL,'城市设计更新策略','','','孟芙晓','杨丁亮','','','杨丁亮博士，哈佛大学设计学院城市规划与设计讲师。毕业于浙江大学和哈佛大学。致力于城市发展和更新过程中的区域，建筑，景观和室内等多领域尺度的创新设计和批判研究。其作品曾获得香港室内设计协会亚太区室内设计大奖工作空间类大奖，Architizer A+设计改造类和教育类大奖，也曾被荷兰XXXI等建筑顶级媒体发布报道并多次发表于谷德网、Domus、有方、ArchDaily、ID+C、 Architizer 、UA城市建筑、室内设计师等学术期刊杂志及媒体平台。其作品还多次展出于威尼斯双年展，北京国际艺术双年展，北京设计周，中国国际建筑设计艺术博览会，上海城市空间艺术展等。 ','建筑城规学院','2020-01-06-19-00','重庆大学建筑城规学院国际会议厅','重庆大学建筑城规学院','',421,'张辉'),
   (NULL,'"全球史"与人文政治教育','1.“全球化”时代的“中国意识”；2.从“世界史”到“全球史”；3.全球史教育下的文明史观。','<p>刘小枫，重庆人，中国人民大学一级教授，中国人民大学杰出学者特聘教授，博士生导师，文学院古典文明研究中心主任，文艺学学科带头人。历任北京大学比较文化研究所兼任教授、香港中文大学中国文化研究所研究员、牛津大学出版社（中文学术出版）顾问、中国现象学学会执行委员、香港现象学学会秘书长、德国波恩大学汉学系客座教授、中山大学“逸仙”讲座教授、中国比较文学学会古典学分会首任会长。研究方向为古典诗学、古典政治哲学和比较古典学。主要著作有《拯救与逍遥》《凯若斯：古希腊文教程》《拣尽寒枝》《重启古典诗学》《施特劳斯的路标》《共和与经论》《设计共和》《古典学和古今之争》《西学断章》《王有所成》《海德格尔与中国》《以美为鉴》等。</p>','古希','刘小枫','教授','','刘小枫，重庆人，中国人民大学一级教授，中国人民大学杰出学者特聘教授，博士生导师，文学院古典文明研究中心主任，文艺学学科带头人。历任北京大学比较文化研究所兼任教授、香港中文大学中国文化研究所研究员、牛津大学出版社（中文学术出版）顾问、中国现象学学会执行委员、香港现象学学会秘书长、德国波恩大学汉学系客座教授、中山大学“逸仙”讲座教授、中国比较文学学会古典学分会首任会长。研究方向为古典诗学、古典政治哲学和比较古典学。主要著作有《拯救与逍遥》《凯若斯：古希腊文教程》《拣尽寒枝》《重启古典诗学》《施特劳斯的路标》《共和与经论》《设计共和》《古典学和古今之争》《西学断章》《王有所成》《海德格尔与中国》《以美为鉴》等。','博雅学院','2020-01-05-15-00','重庆大学A区博雅小院报告厅','人文社会高等研究院&博雅学院','',513,'曾佐伶');
 --  创建通知公告表 cd-notification
CREATE TABLE cd_notification(
  nid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) NOT NULL
 )ENGINE=InnoDB DEFAULT CHARSET=utf8;
 INSERT INTO cd_notification (nid,title) VALUES
 (NULL,'关于统筹做好疫情防控和开学准备有关工作的通知'),
 (NULL,'关于教职员工近期返回有关事项的通知'),
 (NULL,'关于A校区部分路段实施单向通行的通告'),
 (NULL,'重庆大学图书馆“抗击新型冠状病毒肺炎”数字特藏开始征集'),
(NULL,'2020年重庆大学虎溪校区招聘舍区指导老师的启事')
;
--  创建首页轮播图表
CREATE TABLE cd_carousel(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(64) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
 INSERT INTO cd_carousel (cid,pic) VALUES
 (NULL,'iamges/idnex/20200403015614603.png'),
 (NULL,'iamges/idnex/20200327040457190.jpg'),
 (NULL,'iamges/idnex/20200130025144185.jpg');
 
-- 创建校情概况表 cd_case
CREATE TABLE cd_case(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_case (cid,intro,pic,imgs) VALUES
(NULL,'重庆大学是教育部直属的全国重点大学，是国家“211工程”和“985工程”重点建设的高水平研究型综合性大学，是国家“一流大学建设高校（A类）”。有A、B、C和虎溪四个校区，校园环境优雅，彰显深厚底蕴，享有 “嘉陵与长江相汇而生重庆，人文与科学相济而衍重大”的美誉。 学校创办于1929年。创建之初，先贤们就提出了与现代大学职能基本一致的办学宗旨“研究学术、造就人才、佑启乡邦、振导社会”，确立了“耐劳苦、尚俭朴、勤学业、爱国家”的校训，成为一代代重大人的精神内核。 学校弘扬“团结、勤奋、求实、创新”的优良校风和“求知、求精、求实、求新”的优良学风，坚持“扎根重庆、立足西南、面向西部、服务全国、走向世界”的办学思路，坚持“树西南风声，创一流大学”的办学理念，深入推进“世界一流大学和一流学科”建设，朝着中国特色世界一流大学办学目标不懈奋进。','images/overview/校情概况.png','images/overview/学校简介.png,images/overview/漫游校史.png,images/overview/历任领导.png,images/overview/现任领导.png,images/overview/历史名人.png,images/overview/领导关怀.png,images/overview/卓越联盟.png,images/overview/重庆市大学联盟.png');
-- 创建教育教学 表 cd_edu
CREATE TABLE cd_edu(
  eid INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_edu (eid,intro,pic,imgs) VALUES
(NULL,'重庆大学始终坚持“以人为本”，践行科学发展观，认真贯彻“人才强校”战略，坚持“培养、引进、稳定、提高”的方针，通过重点培养与普遍培养相结合、强化国内外培养，加大引进力度，采取奖励、资助并举的方式，切实加强了师资队伍建设，形成了一支结构日趋合理、素质稳步提高、高层次人才汇聚、充满生机与活力的人才队伍。“以身示范、注重实践、教导结合、潜移默化、爱护学生、亲入家人、关心学校、参与管理” 的32字教风警言是对教师育人行为的规范。警言既吸取了中华教育传统的精华，又蕴含着现代教育的科学性、民主性、开放性等以人为本的办学理念。','images/edu/教育教学.png','images/edu/教师队伍.png,images/edu/本科生教育.png,images/edu/研究生教育.png,images/edu/国际教育.png,images/edu/继续教育.png,images/edu/网络教育.png');
-- 创建机构设置表

CREATE TABLE cd_org(
  id INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(64),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_org (id,pic,imgs) VALUES
(NULL,'images/org/机构设置.png','images/org/教学科研机构.png,images/org/管理服务机构.png');
-- 创建科研表 cd_scientific
CREATE TABLE cd_scientific(
  id INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_scientific (id,intro,pic,imgs) VALUES
(NULL,'重庆大学秉承“ 研究学术、 造就人才、佑启乡邦、振导社会”的办学宗旨，夯实科研基础，营造良好的科研氛围，形成了较强的科研实力，培养了一大批科研精英，为国家、民族的科技创新、科学进步贡献了自己的力量。 “嘉陵与长江相汇而生重庆，人文与科学相济而衍重大”。学校的自然科学发展欣欣向荣，是西部唯一具有与工业体系配套齐全的学科专业的大学，也是西部唯一具有与城市建设体系配套齐全的学科专业的学校。学校的人文社会科学发展，历经数十载起伏，实现了跨越式发展，目前已拥有经管文法等学科门类，形成了集人才、科研、学科于一体的崭新格局。','images/scientific/科学研究.png','images/scientific/科研平台.png,images/scientific/博士后流动站.png,images/scientific/自然科学研究.png,images/scientific/人文科学研究.png,images/scientific/学术期刊.png,images/scientific/科协.png');


-- 创建招生就业表 cd_student
CREATE TABLE cd_student(
  id INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_student (id,intro,pic,imgs) VALUES
(NULL,'重庆大学本科招生门类涵盖文理科各专业、艺术类、体育、国防生、保送生、自主选拔录取、艺术特长生、高水平运动员、少数民族预科、港澳台华侨等。招生计划7000人，招生专业80余个，学校按照国家公正、公平、公开的选拔录取原则，完成录取工作。学校着力推进学科交叉与创新，实施通识教育，推动与企业、地方的深度合作，实施国家“高等学校创新能力提升计划”，“培养能够适应和驾驭未来的人”。 重庆大学以厚重的历史底蕴、完备的学科体系、优化的人才培养计划、良好的办学条件、广泛的对外交流以及美好的发展前景真诚地欢迎您报考，共铸辉煌！','images/student/招生就业.png','images/student/网络教育招生.png,images/student/本科生招生.png,images/student/研究生招生,png,images/student/研究生招生就业.png,images/student/继续教育招生.png');
-- 创建校园风采表 cd_style
CREATE TABLE cd_style(
  id INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_style (id,intro,pic,imgs) VALUES
(NULL,'重庆大学围绕“育人”目标，开展丰富多彩的校园活动，在传承和创新校园文化、开展社会实践和志愿者服务等方面努力探索。每年各种人文社科报告、专业讲座、社团活动、高雅艺术进校园、研究生元旦文艺晚会、万人大合唱等等校园文化活动类别多、质量高、参与人多，深受广大师生的好评，春季运动会和秋季运动会更是学校群众性体育的盛会。 重庆大学学生秉承“奉献、友爱、互助、进步”的志愿精神，以“热心服务大众，爱心奉献社会”为服务宗旨，积极参加志愿公益活动，全面提升志愿公益意识，培养高尚道德品质。','images/style/校园风采.png','images/style/学生活动.png,images/style/社会实践.png,images/style/群团组织.png,images/style/纪念品.png');
-- 创建国际交流表 cd_international
CREATE TABLE cd_international(
  id INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO cd_international (id,intro,pic,imgs) VALUES
(NULL,'重庆大学坚持国际化发展战略，努力拓展海外合作伙伴，目前，已与美、英、法、德、俄等20多个国家的116所知名高校，以及多家境外世界500强公司建立了良好的合作交流关系。美国前国务卿基辛格博士、WTO总干事拉米、时任英国保守党领袖卡梅隆等多位国家政要、国际知名大学校长先后来校访问，诺贝尔奖获得者杨振宁、李政道、Lawrence Robert Klein、田长霖、John Hall、K. B. Sharpless、Ada Yonath，“欧元之父”蒙代尔等多位国际知名学者多次来访讲学。重庆大学接收来自美国、英国、法国、日本等102个国家留学生，2011年在校留学生1000余人。先后成立了重庆大学意大利比萨孔子学院、泰国勿洞孔子学院、澳大利亚拉筹伯大学孔子学院。','images/internation/国际交流.png','images/internation/国际交流与合作.png,images/internation/学生海外交流项目.png,images/internation/港澳台交流.png,images/internation/来华留学生.png,images/internation/国际合作交流暨港澳台工作简报.png,images/internation/办理指南.png');
-- 创建新闻资讯表 cd_information
CREATE TABLE cd_information(
  id INT PRIMARY KEY AUTO_INCREMENT,
  intro VARCHAR(1024),
  pic VARCHAR(32),
  imgs VARCHAR(256)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
 INSERT INTO cd_information (id,intro,pic,imgs) VALUES
 (NULL,'重庆大学拥有一支专兼职相结合、师生共同参与的校园新闻工作队伍，形成了覆盖网络、视频、报纸的校园新闻宣传格局，主要有重庆大学新闻网、重庆大学电视台、重庆大学报等校园新闻载体。重庆大学新闻网作为学校校园新闻的网络主流媒体，承担学校主页的维护、新闻的更新、专题报道的制作、学校官方微博的日常维护等工作；重庆大学电视台作为学校校园新闻的视频主流媒体，承担学校日常新闻的录制、各类宣传专题片的制作等工作；重庆大学报作为校园新闻的报纸主流媒体，是学校的宣传窗口和传播先进科学知识，弘扬先进文化的重要渠道，承担学校重大新闻的报道、重点新闻的深度宣传报道等工作。','iamges/news/校园新闻.png','iamges/news/新闻网.png,iamges/news/电视台.png,iamges/news/校报.png');