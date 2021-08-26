BEGIN TRANSACTION;
INSERT INTO "django_migrations" VALUES (1,'contenttypes','0001_initial','2021-08-25 07:38:32.185299');
INSERT INTO "django_migrations" VALUES (2,'auth','0001_initial','2021-08-25 07:38:32.240365');
INSERT INTO "django_migrations" VALUES (3,'admin','0001_initial','2021-08-25 07:38:32.280455');
INSERT INTO "django_migrations" VALUES (4,'admin','0002_logentry_remove_auto_add','2021-08-25 07:38:32.330595');
INSERT INTO "django_migrations" VALUES (5,'admin','0003_logentry_add_action_flag_choices','2021-08-25 07:38:32.351830');
INSERT INTO "django_migrations" VALUES (6,'contenttypes','0002_remove_content_type_name','2021-08-25 07:38:32.393005');
INSERT INTO "django_migrations" VALUES (7,'auth','0002_alter_permission_name_max_length','2021-08-25 07:38:32.417669');
INSERT INTO "django_migrations" VALUES (8,'auth','0003_alter_user_email_max_length','2021-08-25 07:38:32.459644');
INSERT INTO "django_migrations" VALUES (9,'auth','0004_alter_user_username_opts','2021-08-25 07:38:32.479384');
INSERT INTO "django_migrations" VALUES (10,'auth','0005_alter_user_last_login_null','2021-08-25 07:38:32.500530');
INSERT INTO "django_migrations" VALUES (11,'auth','0006_require_contenttypes_0002','2021-08-25 07:38:32.506425');
INSERT INTO "django_migrations" VALUES (12,'auth','0007_alter_validators_add_error_messages','2021-08-25 07:38:32.517721');
INSERT INTO "django_migrations" VALUES (13,'auth','0008_alter_user_username_max_length','2021-08-25 07:38:32.545329');
INSERT INTO "django_migrations" VALUES (14,'auth','0009_alter_user_last_name_max_length','2021-08-25 07:38:32.565243');
INSERT INTO "django_migrations" VALUES (15,'auth','0010_alter_group_name_max_length','2021-08-25 07:38:32.584246');
INSERT INTO "django_migrations" VALUES (16,'auth','0011_update_proxy_permissions','2021-08-25 07:38:32.601828');
INSERT INTO "django_migrations" VALUES (17,'auth','0012_alter_user_first_name_max_length','2021-08-25 07:38:32.630071');
INSERT INTO "django_migrations" VALUES (18,'sessions','0001_initial','2021-08-25 07:38:32.642330');
INSERT INTO "django_migrations" VALUES (19,'meals','0001_initial','2021-08-25 08:14:42.517277');
INSERT INTO "django_migrations" VALUES (20,'meals','0002_remove_meals_preperation_time','2021-08-25 08:39:24.272074');
INSERT INTO "django_migrations" VALUES (21,'meals','0002_meals_slug','2021-08-25 09:13:48.036284');
INSERT INTO "django_migrations" VALUES (22,'meals','0003_auto_20210825_1419','2021-08-25 14:19:37.363807');
INSERT INTO "django_migrations" VALUES (23,'meals','0004_meals_category','2021-08-25 14:24:50.157705');
INSERT INTO "django_migrations" VALUES (24,'meals','0005_alter_category_options','2021-08-25 16:35:28.628928');
INSERT INTO "django_migrations" VALUES (25,'reservation','0001_initial','2021-08-25 16:35:28.635856');
INSERT INTO "django_migrations" VALUES (28,'blog','0001_initial','2021-08-26 03:49:15.711787');
INSERT INTO "django_migrations" VALUES (29,'blog','0002_auto_20210826_0453','2021-08-26 04:53:30.308840');
INSERT INTO "django_migrations" VALUES (30,'taggit','0001_initial','2021-08-26 06:24:14.032267');
INSERT INTO "django_migrations" VALUES (31,'taggit','0002_auto_20150616_2121','2021-08-26 06:24:14.047023');
INSERT INTO "django_migrations" VALUES (32,'taggit','0003_taggeditem_add_unique_index','2021-08-26 06:24:14.056250');
INSERT INTO "django_migrations" VALUES (33,'blog','0003_post_tags','2021-08-26 06:24:53.982447');
INSERT INTO "django_migrations" VALUES (34,'blog','0004_comment','2021-08-26 07:16:32.464151');
INSERT INTO "django_migrations" VALUES (35,'django_summernote','0001_initial','2021-08-26 16:22:53.374724');
INSERT INTO "django_migrations" VALUES (36,'django_summernote','0002_update-help_text','2021-08-26 16:22:53.390358');
INSERT INTO "django_admin_log" VALUES (1,'2021-08-25 08:40:20.162462','1','Meals object (1)','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (2,'2021-08-25 09:01:53.987763','1','Grab Pasta','',7,1,3);
INSERT INTO "django_admin_log" VALUES (3,'2021-08-25 09:02:16.644729','2','Cheese Pasta','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (4,'2021-08-25 09:03:18.729978','3','Crab Pasta','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (5,'2021-08-25 09:14:14.052774','3','Crab Pasta','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (6,'2021-08-25 09:14:56.642170','3','Crab Pasta','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (7,'2021-08-25 09:15:02.729434','2','Cheese Pasta','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (8,'2021-08-25 09:16:22.593528','3','Crab Pasta','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (9,'2021-08-25 09:16:31.006062','3','Crab Pasta','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (10,'2021-08-25 09:18:47.188652','3','Crab Pasta','',7,1,3);
INSERT INTO "django_admin_log" VALUES (11,'2021-08-25 09:19:44.698620','4','Bun Dau Mam Tom','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (12,'2021-08-25 09:19:53.689211','4','Bun Dau Mam Tom','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (13,'2021-08-25 09:20:10.811451','4','Bun Dau Mam Tom','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (14,'2021-08-25 09:20:16.973752','4','Bun Dau Mam Tom','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (15,'2021-08-25 09:30:14.152145','4','Bun Dau Mam Tom','[{"changed": {"fields": ["Image"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (16,'2021-08-25 09:30:24.316693','2','Cheese Pasta','[{"changed": {"fields": ["Image"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (17,'2021-08-25 10:18:02.597084','4','Bun Dau Mam Tom','[{"changed": {"fields": ["Slug"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (18,'2021-08-25 10:18:10.081029','2','Cheese Pasta','[{"changed": {"fields": ["Slug"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (19,'2021-08-25 14:21:22.452504','1','Drinks','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (20,'2021-08-25 14:21:28.208917','2','Lunch','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (21,'2021-08-25 14:21:32.572365','3','Dinner','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (22,'2021-08-25 14:25:49.827662','4','Bun Dau Mam Tom','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (23,'2021-08-25 14:32:25.743509','5','Lemon Juice','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (24,'2021-08-25 14:38:29.680073','5','Lemon Juice','[{"changed": {"fields": ["Image"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (25,'2021-08-25 14:39:52.612896','6','Orange Juice','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (26,'2021-08-25 14:43:10.373399','7','Soft Drinks','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (27,'2021-08-25 14:45:31.925800','8','Beef Steak','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (28,'2021-08-25 14:46:07.409821','8','Beef Steak','[{"changed": {"fields": ["Description"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (29,'2021-08-25 14:47:16.946221','7','Soft Drinks','',7,1,3);
INSERT INTO "django_admin_log" VALUES (30,'2021-08-25 14:47:16.949205','6','Orange Juice','',7,1,3);
INSERT INTO "django_admin_log" VALUES (31,'2021-08-25 14:47:16.953478','5','Lemon Juice','',7,1,3);
INSERT INTO "django_admin_log" VALUES (32,'2021-08-25 14:48:14.848049','9','Lemon Juice','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (33,'2021-08-25 14:48:40.359942','10','Orange Juice','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (34,'2021-08-25 14:48:44.644281','10','Orange Juice','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (35,'2021-08-25 14:49:17.469275','11','Soft Drinks','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (36,'2021-08-25 14:51:53.348634','12','Pizza','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (37,'2021-08-25 14:51:59.309212','12','Pizza','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (38,'2021-08-25 14:54:45.569480','13','Rice with vegetables','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (39,'2021-08-25 14:56:22.146105','14','Pho Bo','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (40,'2021-08-25 15:05:00.820890','4','Signature','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (41,'2021-08-25 15:23:22.982941','3','Dinner','',8,1,3);
INSERT INTO "django_admin_log" VALUES (42,'2021-08-25 15:23:22.987758','2','Lunch','',8,1,3);
INSERT INTO "django_admin_log" VALUES (43,'2021-08-25 15:23:22.991968','1','Drinks','',8,1,3);
INSERT INTO "django_admin_log" VALUES (44,'2021-08-25 15:23:32.161643','5','Drinks','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (45,'2021-08-25 15:23:37.137859','6','Lunch','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (46,'2021-08-25 15:23:41.073835','7','Dinner','[{"added": {}}]',8,1,1);
INSERT INTO "django_admin_log" VALUES (47,'2021-08-25 15:24:12.084197','14','Pho Bo','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (48,'2021-08-25 15:24:19.269805','13','Rice with vegetables','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (49,'2021-08-25 15:24:24.568126','14','Pho Bo','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (50,'2021-08-25 15:24:29.987786','12','Pizza','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (51,'2021-08-25 15:24:36.315325','11','Soft Drinks','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (52,'2021-08-25 15:24:41.605272','10','Orange Juice','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (53,'2021-08-25 15:24:47.305888','9','Lemon Juice','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (54,'2021-08-25 15:24:54.323631','8','Beef Steak','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (55,'2021-08-25 15:24:59.319347','4','Bun Dau Mam Tom','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (56,'2021-08-25 15:25:06.792329','2','Cheese Pasta','[{"changed": {"fields": ["Category"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (57,'2021-08-25 15:35:57.198664','15','Chicken and Bulgur Salad With Peaches','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (58,'2021-08-25 15:37:38.099513','16','Extra-Crispy Veggie-Packed Pizza','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (59,'2021-08-25 15:39:22.016267','17','Pork Chops With Corn Relish','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (60,'2021-08-25 15:39:28.666628','16','Extra-Crispy Veggie-Packed Pizza','[]',7,1,2);
INSERT INTO "django_admin_log" VALUES (61,'2021-08-25 15:40:13.963710','2','Cheese Pasta','',7,1,3);
INSERT INTO "django_admin_log" VALUES (62,'2021-08-25 15:40:51.003322','18','Shrimp and Leek Spaghetti','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (63,'2021-08-25 15:42:13.634024','19','Pork and Charred Pineapple Sliders','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (64,'2021-08-25 15:44:03.412580','20','Grilled Lemon-Rosemary Chicken and Leeks','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (65,'2021-08-25 15:44:37.667319','20','Grilled Lemon-Rosemary Chicken and Leeks','[{"changed": {"fields": ["Description"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (66,'2021-08-25 15:46:12.438310','21','Haricots Verts and Grape Tomato Salad with Crème F','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (67,'2021-08-25 15:46:22.258794','21','Haricots Verts and Grape Tomato Salad with Crème','[{"changed": {"fields": ["Name"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (68,'2021-08-25 15:46:49.497212','13','Rice with vegetables','',7,1,3);
INSERT INTO "django_admin_log" VALUES (69,'2021-08-25 15:48:23.907455','22','BBQ Chicken with Peach and Feta Slaw','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (70,'2021-08-25 15:49:51.367644','23','Chicken and Summer Vegetable Tostadas','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (71,'2021-08-25 15:53:51.079595','24','Fresh Coconut','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (72,'2021-08-25 15:54:55.238558','25','Pennywort Juice','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (73,'2021-08-25 15:55:34.117212','26','Espresso','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (74,'2021-08-25 15:57:04.129626','27','Jungle Bird Cocktail','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (75,'2021-08-25 15:57:22.502212','27','Jungle Bird Cocktail','[{"changed": {"fields": ["Description"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (76,'2021-08-25 15:58:40.880706','28','Cosmopolitan Cocktail','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (77,'2021-08-25 15:59:58.511538','29','Brandy Crusta','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (78,'2021-08-25 16:01:17.683775','30','Colorado','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (79,'2021-08-25 16:02:17.066479','31','Huli Huli Chicken','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (80,'2021-08-25 16:02:50.345943','31','Huli Huli Chicken','[{"changed": {"fields": ["Description"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (81,'2021-08-25 16:03:21.388052','30','Colorado','[{"changed": {"fields": ["Description"]}}]',7,1,2);
INSERT INTO "django_admin_log" VALUES (82,'2021-08-25 16:04:22.725045','32','Indiana','[{"added": {}}]',7,1,1);
INSERT INTO "django_admin_log" VALUES (83,'2021-08-25 16:37:58.719889','1','Phuong Anh','[{"added": {}}]',9,1,1);
INSERT INTO "django_admin_log" VALUES (84,'2021-08-25 16:38:05.473416','1','Phuong Anh','[]',9,1,2);
INSERT INTO "django_admin_log" VALUES (85,'2021-08-25 17:27:50.464110','2','Si','',9,1,3);
INSERT INTO "django_admin_log" VALUES (86,'2021-08-26 03:51:44.899999','1','Cooking','[{"added": {}}]',11,1,1);
INSERT INTO "django_admin_log" VALUES (87,'2021-08-26 03:52:22.178274','1','Liz’s Roasted Broccoli Salad','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (88,'2021-08-26 03:52:27.089829','1','Liz’s Roasted Broccoli Salad','[]',10,1,2);
INSERT INTO "django_admin_log" VALUES (89,'2021-08-26 04:54:45.272521','1','Liz’s Roasted Broccoli Salad','[{"changed": {"fields": ["Image"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (90,'2021-08-26 05:02:03.449296','2','Healthy','[{"added": {}}]',11,1,1);
INSERT INTO "django_admin_log" VALUES (91,'2021-08-26 05:02:32.611348','2','One-Pan Farro with Tomatoes and Kale','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (92,'2021-08-26 05:03:13.030022','2','One-Pan Farro with Tomatoes and Kale','[{"changed": {"fields": ["Content"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (93,'2021-08-26 05:06:55.476656','2','One-Pan Farro with Tomatoes and Kale','[{"changed": {"fields": ["Content"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (94,'2021-08-26 05:09:33.769075','3','Harissa Chickpeas with Whipped Feta','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (95,'2021-08-26 06:26:10.943371','1','Liz’s Roasted Broccoli Salad','[{"changed": {"fields": ["Tags"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (96,'2021-08-26 06:52:31.455590','3','Harissa Chickpeas with Whipped Feta','[{"changed": {"fields": ["Tags"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (97,'2021-08-26 06:53:06.052471','3','Harissa Chickpeas with Whipped Feta','[{"changed": {"fields": ["Tags"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (98,'2021-08-26 07:17:59.889746','1','Comment object (1)','[{"added": {}}]',14,1,1);
INSERT INTO "django_admin_log" VALUES (99,'2021-08-26 09:40:01.816434','2','phuonganh','[{"added": {}}]',4,1,1);
INSERT INTO "django_admin_log" VALUES (100,'2021-08-26 09:40:42.443691','4','Cashew Crunch Salad with Sesame Dressing','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (101,'2021-08-26 09:43:01.181158','3','Recipe','[{"added": {}}]',11,1,1);
INSERT INTO "django_admin_log" VALUES (102,'2021-08-26 09:43:19.534049','5','Best Anytime Baked Chicken Meatballs','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (103,'2021-08-26 09:45:19.748341','6','Mini Chicken Meatballs with Crispy Potatoes and Ro','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (104,'2021-08-26 09:47:09.629018','7','Burst Tomato Pappardelle','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (105,'2021-08-26 09:49:19.934771','8','Simple Homemade Tomato Soup','[{"added": {}}]',10,1,1);
INSERT INTO "django_admin_log" VALUES (106,'2021-08-26 13:46:40.018013','6','Mini Chicken Meatballs with Crispy Potatoes','[{"changed": {"fields": ["Title"]}}]',10,1,2);
INSERT INTO "django_admin_log" VALUES (107,'2021-08-26 16:56:22.242912','6','It''s so cool','',14,1,3);
INSERT INTO "django_admin_log" VALUES (108,'2021-08-26 16:56:22.248457','5','It''s so cool','',14,1,3);
INSERT INTO "django_content_type" VALUES (1,'admin','logentry');
INSERT INTO "django_content_type" VALUES (2,'auth','permission');
INSERT INTO "django_content_type" VALUES (3,'auth','group');
INSERT INTO "django_content_type" VALUES (4,'auth','user');
INSERT INTO "django_content_type" VALUES (5,'contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES (6,'sessions','session');
INSERT INTO "django_content_type" VALUES (7,'meals','meals');
INSERT INTO "django_content_type" VALUES (8,'meals','category');
INSERT INTO "django_content_type" VALUES (9,'reservation','reservation');
INSERT INTO "django_content_type" VALUES (10,'blog','post');
INSERT INTO "django_content_type" VALUES (11,'blog','category');
INSERT INTO "django_content_type" VALUES (12,'taggit','tag');
INSERT INTO "django_content_type" VALUES (13,'taggit','taggeditem');
INSERT INTO "django_content_type" VALUES (14,'blog','comment');
INSERT INTO "django_content_type" VALUES (15,'django_summernote','attachment');
INSERT INTO "auth_permission" VALUES (1,1,'add_logentry','Can add log entry');
INSERT INTO "auth_permission" VALUES (2,1,'change_logentry','Can change log entry');
INSERT INTO "auth_permission" VALUES (3,1,'delete_logentry','Can delete log entry');
INSERT INTO "auth_permission" VALUES (4,1,'view_logentry','Can view log entry');
INSERT INTO "auth_permission" VALUES (5,2,'add_permission','Can add permission');
INSERT INTO "auth_permission" VALUES (6,2,'change_permission','Can change permission');
INSERT INTO "auth_permission" VALUES (7,2,'delete_permission','Can delete permission');
INSERT INTO "auth_permission" VALUES (8,2,'view_permission','Can view permission');
INSERT INTO "auth_permission" VALUES (9,3,'add_group','Can add group');
INSERT INTO "auth_permission" VALUES (10,3,'change_group','Can change group');
INSERT INTO "auth_permission" VALUES (11,3,'delete_group','Can delete group');
INSERT INTO "auth_permission" VALUES (12,3,'view_group','Can view group');
INSERT INTO "auth_permission" VALUES (13,4,'add_user','Can add user');
INSERT INTO "auth_permission" VALUES (14,4,'change_user','Can change user');
INSERT INTO "auth_permission" VALUES (15,4,'delete_user','Can delete user');
INSERT INTO "auth_permission" VALUES (16,4,'view_user','Can view user');
INSERT INTO "auth_permission" VALUES (17,5,'add_contenttype','Can add content type');
INSERT INTO "auth_permission" VALUES (18,5,'change_contenttype','Can change content type');
INSERT INTO "auth_permission" VALUES (19,5,'delete_contenttype','Can delete content type');
INSERT INTO "auth_permission" VALUES (20,5,'view_contenttype','Can view content type');
INSERT INTO "auth_permission" VALUES (21,6,'add_session','Can add session');
INSERT INTO "auth_permission" VALUES (22,6,'change_session','Can change session');
INSERT INTO "auth_permission" VALUES (23,6,'delete_session','Can delete session');
INSERT INTO "auth_permission" VALUES (24,6,'view_session','Can view session');
INSERT INTO "auth_permission" VALUES (25,7,'add_meals','Can add meals');
INSERT INTO "auth_permission" VALUES (26,7,'change_meals','Can change meals');
INSERT INTO "auth_permission" VALUES (27,7,'delete_meals','Can delete meals');
INSERT INTO "auth_permission" VALUES (28,7,'view_meals','Can view meals');
INSERT INTO "auth_permission" VALUES (29,8,'add_category','Can add category');
INSERT INTO "auth_permission" VALUES (30,8,'change_category','Can change category');
INSERT INTO "auth_permission" VALUES (31,8,'delete_category','Can delete category');
INSERT INTO "auth_permission" VALUES (32,8,'view_category','Can view category');
INSERT INTO "auth_permission" VALUES (33,9,'add_reservation','Can add reservation');
INSERT INTO "auth_permission" VALUES (34,9,'change_reservation','Can change reservation');
INSERT INTO "auth_permission" VALUES (35,9,'delete_reservation','Can delete reservation');
INSERT INTO "auth_permission" VALUES (36,9,'view_reservation','Can view reservation');
INSERT INTO "auth_permission" VALUES (37,10,'add_post','Can add post');
INSERT INTO "auth_permission" VALUES (38,10,'change_post','Can change post');
INSERT INTO "auth_permission" VALUES (39,10,'delete_post','Can delete post');
INSERT INTO "auth_permission" VALUES (40,10,'view_post','Can view post');
INSERT INTO "auth_permission" VALUES (41,11,'add_category','Can add category');
INSERT INTO "auth_permission" VALUES (42,11,'change_category','Can change category');
INSERT INTO "auth_permission" VALUES (43,11,'delete_category','Can delete category');
INSERT INTO "auth_permission" VALUES (44,11,'view_category','Can view category');
INSERT INTO "auth_permission" VALUES (45,12,'add_tag','Can add tag');
INSERT INTO "auth_permission" VALUES (46,12,'change_tag','Can change tag');
INSERT INTO "auth_permission" VALUES (47,12,'delete_tag','Can delete tag');
INSERT INTO "auth_permission" VALUES (48,12,'view_tag','Can view tag');
INSERT INTO "auth_permission" VALUES (49,13,'add_taggeditem','Can add tagged item');
INSERT INTO "auth_permission" VALUES (50,13,'change_taggeditem','Can change tagged item');
INSERT INTO "auth_permission" VALUES (51,13,'delete_taggeditem','Can delete tagged item');
INSERT INTO "auth_permission" VALUES (52,13,'view_taggeditem','Can view tagged item');
INSERT INTO "auth_permission" VALUES (53,14,'add_comment','Can add comment');
INSERT INTO "auth_permission" VALUES (54,14,'change_comment','Can change comment');
INSERT INTO "auth_permission" VALUES (55,14,'delete_comment','Can delete comment');
INSERT INTO "auth_permission" VALUES (56,14,'view_comment','Can view comment');
INSERT INTO "auth_permission" VALUES (57,15,'add_attachment','Can add attachment');
INSERT INTO "auth_permission" VALUES (58,15,'change_attachment','Can change attachment');
INSERT INTO "auth_permission" VALUES (59,15,'delete_attachment','Can delete attachment');
INSERT INTO "auth_permission" VALUES (60,15,'view_attachment','Can view attachment');
INSERT INTO "auth_user" VALUES (1,'pbkdf2_sha256$260000$skwLJRyfrAPKC3ek5C84fX$pX7PVDlH388b0HWFQU+BHFtuCFUAaEryVKrC4mq7OT0=','2021-08-26 16:41:19.188682',1,'admin','','',1,1,'2021-08-25 07:41:02.438393','');
INSERT INTO "auth_user" VALUES (2,'pbkdf2_sha256$260000$jYzozKWS9eAjms5U4DXdAB$SzmQ1Y4yU92p9QG/nhk9eSeaSI1WygT4u1Js3uT9kd4=',NULL,0,'phuonganh','','',0,1,'2021-08-26 09:40:01.588461','');
INSERT INTO "django_session" VALUES ('k7bbm56kq5fjxkk2crou2psi7wu2jnxd','.eJxVjMsOwiAQRf-FtSEwEB4u3fsNBGamUjWQlHZl_Hdt0oVu7znnvkTK21rTNnhJM4mz0OL0u5WMD247oHtuty6xt3WZi9wVedAhr534eTncv4OaR_3W0RsubEkRsAOtCgOTChiIVUSro9FgIVqHU0DnPTkyDnMsEI3xUxDvD-ZnN7M:1mInXi:0yUoTwnYFmj9Q-VZ9VwrP33gtf3uv33NKl7WO_sjpHg','2021-09-08 07:41:50.982971');
INSERT INTO "django_session" VALUES ('ip6e9pho25g0t4bbdacmr1m12xqdq8mj','.eJxVjMsOwiAQRf-FtSEwEB4u3fsNBGamUjWQlHZl_Hdt0oVu7znnvkTK21rTNnhJM4mz0OL0u5WMD247oHtuty6xt3WZi9wVedAhr534eTncv4OaR_3W0RsubEkRsAOtCgOTChiIVUSro9FgIVqHU0DnPTkyDnMsEI3xUxDvD-ZnN7M:1mJIRL:pSulLCsbUw7NwvphvMiauPYGNpI5Efr-rVNqYPZ9klA','2021-09-09 16:41:19.193582');
INSERT INTO "meals_category" VALUES (4,'Signature');
INSERT INTO "meals_category" VALUES (5,'Drinks');
INSERT INTO "meals_category" VALUES (6,'Lunch');
INSERT INTO "meals_category" VALUES (7,'Dinner');
INSERT INTO "meals_meals" VALUES (4,'Bun Dau Mam Tom','Vietnamese signature food',2,40,'meals_image/bun-1-5687-1610696220.jpeg','bun-dau-mam-tom',4);
INSERT INTO "meals_meals" VALUES (8,'Beef Steak','Beef steak with fries potatoes and vegetables.',1,80,'meals_image/nha-hang-moo-beef-steak-nguyen-khanh-toan-update-5.jpeg','beef-steak',7);
INSERT INTO "meals_meals" VALUES (9,'Lemon Juice','Lemon juice with honey',1,20,'meals_image/Honey-and-Lemon-Juice_6rr76GU.jpeg','lemon-juice',5);
INSERT INTO "meals_meals" VALUES (10,'Orange Juice','Orange juice with hot or ice',1,20,'meals_image/istock_000015165728small_4WaOEal.jpeg','orange-juice',5);
INSERT INTO "meals_meals" VALUES (11,'Soft Drinks','You can choose Coke, Pepsi, 7UP, Fanta or Sting',1,15,'meals_image/beverages-carbonated-drink-cold-drink-1571849_mb8aXtq.jpeg','soft-drinks',5);
INSERT INTO "meals_meals" VALUES (12,'Pizza','We have more than 20 kinds of pizzas for you to choose as you love',2,150,'meals_image/margherita-pizza-with.jpeg','pizza',7);
INSERT INTO "meals_meals" VALUES (14,'Pho Bo','This is Vietnamese best food',1,60,'meals_image/phobo.jpeg','pho-bo',4);
INSERT INTO "meals_meals" VALUES (15,'Chicken and Bulgur Salad With Peaches','This hearty supper salad is a lean-protein thanks to chicken, chickpeas, and edamame',2,55,'meals_image/image.jpeg','chicken-and-bulgur-salad-with-peaches',6);
INSERT INTO "meals_meals" VALUES (16,'Extra-Crispy Veggie-Packed Pizza','Our taste testers loved this pizza’s crunchy crust and zingy zucchini salad',2,65,'meals_image/image_1.jpeg','extra-crispy-veggie-packed-pizza',6);
INSERT INTO "meals_meals" VALUES (17,'Pork Chops With Corn Relish','Call on your grill and farmers market bounty to make summer dinners simple',1,78,'meals_image/image_2.jpeg','pork-chops-with-corn-relish',6);
INSERT INTO "meals_meals" VALUES (18,'Shrimp and Leek Spaghetti','Light and lemony, this pasta provides nearly a third of your daily fiber goal',1,88,'meals_image/image_3.jpeg','shrimp-and-leek-spaghetti',6);
INSERT INTO "meals_meals" VALUES (19,'Pork and Charred Pineapple Sliders','Hawaii’s traditional Kalua pork requires a beach pit, a whole hog, and a day’s worth of smoking',3,120,'meals_image/image_4.jpeg','pork-and-charred-pineapple-sliders',7);
INSERT INTO "meals_meals" VALUES (20,'Grilled Lemon-Rosemary Chicken and Leeks','Chicken cutlets lemon-rosemary, caramelized vegetable side dish',2,133,'meals_image/image_5.jpeg','grilled-lemon-rosemary-chicken-and-leeks',7);
INSERT INTO "meals_meals" VALUES (21,'Haricots Verts and Grape Tomato Salad with Crème','This dish turns your table into a fancy French bistro, but it requires exactly two minutes of cooking',1,55,'meals_image/image_6.jpeg','haricots-verts-and-grape-tomato-salad-with-creme-f',7);
INSERT INTO "meals_meals" VALUES (22,'BBQ Chicken with Peach and Feta Slaw','This summery crunch-tastic slaw is guaranteed to find its way into your recipe rotation',2,89,'meals_image/image_7.jpeg','bbq-chicken-with-peach-and-feta-slaw',6);
INSERT INTO "meals_meals" VALUES (23,'Chicken and Summer Vegetable Tostadas','Cumin is a key spice for authentic Mexican flavor, used here to flavor chicken, corn, and zucchini',2,99,'meals_image/image_8.jpeg','chicken-and-summer-vegetable-tostadas',4);
INSERT INTO "meals_meals" VALUES (24,'Fresh Coconut','Fresh coconut',1,30,'meals_image/nuoc-dua.jpeg','fresh-coconut',5);
INSERT INTO "meals_meals" VALUES (25,'Pennywort Juice','Pennywort Juice',1,20,'meals_image/rau-ma.jpeg','pennywort-juice',5);
INSERT INTO "meals_meals" VALUES (26,'Espresso','Espresso',1,12,'meals_image/cafe_1.jpeg','espresso',5);
INSERT INTO "meals_meals" VALUES (27,'Jungle Bird Cocktail','While high-end cocktail bars often serve the drink in a bird cage',1,45,'meals_image/jungle.jpeg','jungle-bird-cocktail',5);
INSERT INTO "meals_meals" VALUES (28,'Cosmopolitan Cocktail','Choose if you need reminding, it’s vodka, triple sec, cranberry, and lime',1,67,'meals_image/cosmos.webp','cosmopolitan-cocktail',5);
INSERT INTO "meals_meals" VALUES (29,'Brandy Crusta','Curaçao, lemon juice, simple syrup, Angostura bitters, and Maraschino liqueur',1,72,'meals_image/brandy.webp','brandy-crusta',5);
INSERT INTO "meals_meals" VALUES (30,'Colorado','Whether topped on a burger, or used as a braising liquid for pork. Whether topped on a burger, or used as a braising liquid for pork, Colorado natives have a long-standing love affair with this food',2,88,'meals_image/color.jpeg','colorado',4);
INSERT INTO "meals_meals" VALUES (31,'Huli Huli Chicken','Huli Huli Chicken has a special place in Hawaii’s history and culture. Today, Huli Huli chicken can still be found at school and church fundraisers but is also a staple at restaurants and roadside stands.',4,154,'meals_image/hawaii.jpeg','huli-huli-chicken',4);
INSERT INTO "meals_meals" VALUES (32,'Indiana','If you’re not from the Hoosier State, then sugar cream pie may be a new dish to you. This custard-based pie is typically made with ingredients like maple or brown sugar and vanilla cream',3,107,'meals_image/indiana.jpeg','indiana',4);
INSERT INTO "reservation_reservation" VALUES (1,'Phuong Anh','phuonganh123@gmail.com',1234567,2,'2021-08-25','16:37:07');
INSERT INTO "reservation_reservation" VALUES (3,'Si','sisi@gmail.com',1234566897,4,'2021-09-25','12:00:00');
INSERT INTO "blog_category" VALUES (1,'Cooking');
INSERT INTO "blog_category" VALUES (2,'Healthy');
INSERT INTO "blog_category" VALUES (3,'Recipe');
INSERT INTO "taggit_tag" VALUES (1,'recipe','recipe');
INSERT INTO "taggit_tag" VALUES (2,'health','health');
INSERT INTO "taggit_tag" VALUES (3,'cooking','cooking');
INSERT INTO "taggit_tag" VALUES (4,'heath','heath');
INSERT INTO "taggit_tag" VALUES (5,'chicken','chicken');
INSERT INTO "taggit_tag" VALUES (6,'baked','baked');
INSERT INTO "taggit_tag" VALUES (7,'tomato','tomato');
INSERT INTO "taggit_tag" VALUES (8,'soup','soup');
INSERT INTO "taggit_taggeditem" VALUES (1,1,10,1);
INSERT INTO "taggit_taggeditem" VALUES (2,1,10,2);
INSERT INTO "taggit_taggeditem" VALUES (3,1,10,3);
INSERT INTO "taggit_taggeditem" VALUES (5,3,10,2);
INSERT INTO "taggit_taggeditem" VALUES (6,4,10,1);
INSERT INTO "taggit_taggeditem" VALUES (7,4,10,2);
INSERT INTO "taggit_taggeditem" VALUES (8,5,10,1);
INSERT INTO "taggit_taggeditem" VALUES (9,5,10,3);
INSERT INTO "taggit_taggeditem" VALUES (10,5,10,5);
INSERT INTO "taggit_taggeditem" VALUES (11,5,10,6);
INSERT INTO "taggit_taggeditem" VALUES (12,6,10,1);
INSERT INTO "taggit_taggeditem" VALUES (13,6,10,5);
INSERT INTO "taggit_taggeditem" VALUES (14,7,10,1);
INSERT INTO "taggit_taggeditem" VALUES (15,7,10,3);
INSERT INTO "taggit_taggeditem" VALUES (16,7,10,5);
INSERT INTO "taggit_taggeditem" VALUES (17,7,10,7);
INSERT INTO "taggit_taggeditem" VALUES (18,8,10,8);
INSERT INTO "taggit_taggeditem" VALUES (19,8,10,2);
INSERT INTO "taggit_taggeditem" VALUES (20,8,10,7);
INSERT INTO "blog_post" VALUES (1,'Liz’s Roasted Broccoli Salad','Here’s the thing I want you to know about this roasted broccoli salad:

It’s quite possibly my favorite way I’ve ever eaten broccoli in my life.

My friend Liz introduced me to this salad, which was introduced to her by another friend, Amanda, and isn’t that just how the best recipes go? From one food-loving person to another, and onto another, and now here, to your screen, ready for you to devour in 5 seconds flat.','2021-08-26 03:51:59',1,1,'blog/Roasted-Broccoli-Salad-3.jpeg');
INSERT INTO "blog_post" VALUES (2,'One-Pan Farro with Tomatoes and Kale','If the goal is maximum flavor, incredible texture, satisfying and wholesome ingredients, and LOW KEY cooking, this is the one-pot unicorn that checks every single box.

This recipe is amazing. It seems humble and slightly too healthy at first glance, I know. But it’s something of a miracle.

It’s nutty, chewy, rustic, and just the slightest bit brothy, which is compelling and unexpected and delicious. It’s spoonable like a stew, but textured and chewy more like a pasta. The flavors are mellow from gently cooked thinly sliced onion and garlic, sweet and tomatoey, and earthy and hearty from the kale. Torn basil and a sprinkle of Parmesan take it to a new level, and the extra olive oil that I recommend (require) creates a silky, satisfying, and luscious texture situation. And finally, the red pepper flakes – should you choose to go that route – give it just enough of a spark to keep you hooked bite after bite after chewy, savory bite.','2021-08-26 05:02:31',1,2,'blog/One-Pot-Farro-3.webp');
INSERT INTO "blog_post" VALUES (3,'Harissa Chickpeas with Whipped Feta','Please hear me say this: I don’t love chickpeas but I REALLY love this recipe.

So if you’re seeing this and you’re like, nah, no thanks, chickpeas aren’t my thing… just give me a chance to serve you up some spicy, saucy, garlicky smashed chickpeas over a piece (or two) of soft flatbread with a dollop of whipped feta and a crunchy little waterfall of cucumbers over the top. Yeah? Can we do this?

I like to lightly smash the chickpeas to help them not feel so chickpea-y, if you know what I mean? (My fellow chickpea skeptics do know what I mean.) So I use a potato masher to just give them just a few good smooshes and make the texture into something more sticky and saucy.

ALSO: for something a little fun and unexpected, I’ve been adding golden raisins in just at the end of the simmering, so they get kind of plump and juicy and then you have these little secret bites of sweetness tucked in between all the heat.','2021-08-26 05:09:32',1,2,'blog/Harissa-Chickpeas-1-2.jpeg');
INSERT INTO "blog_post" VALUES (4,'Cashew Crunch Salad with Sesame Dressing','What’s it called when you want something that tastes really, really good… but is also basically a high pile of fresh, vibrant, feel-good-in-your-body vegetables? You call it Cashew Crunch Salad, that’s what you call it.

This Salad Is Checking All The Boxes
Lunch rolls around and my internal conversation goes like this:

- I’m hungry.
- What would taste awesome right now?
- No, wait, what would be super healthy right now? Because…mocha peanut butter pie?
- No, but what would actually fill me up?
- WAIT WAIT WAIT what about that salad with the sesame dressing that is awesome-tasting AND healthy - - AND keeps me full because it’s full of so many friendly fats and good stuff?
- Yes! I love salad!
- I love vegetables!
- I love life!

That’s an actual transcript of my internal dialogue. These are the terms I think in: tastes amazing, mostly healthy, still fills me up.','2021-08-25 09:40:20',2,1,'blog/Cashew-Crunch-Salad-3.jpeg');
INSERT INTO "blog_post" VALUES (5,'Best Anytime Baked Chicken Meatballs','I’m not a meatball lover, but I LOVE THESE MEATBALLS.

These baked chicken meatball bites can go with spaghetti and meatballs, baked rigatoni, or any pasta for that matter. They can be served with mashed cauliflower and green beans (my current favorite), or saved for quick and healthy lunch meal prep with roasted veggies. Half of the batch can be tossed with buffalo sauce and half can be frozen for next week’s Swedish meatball dinner.

I don’t memorize many recipes – I have the magic green sauce, soft chocolate chip cookies, and wild rice soup burned into my brain, but that’s about it. THAT BEING SAID, this baked chicken meatball recipe is absolutely a memorize-the-general-concept-and-make-it-anytime type of situation.

I’m not a meatball lover, but I LOVE THESE MEATBALLS.

These baked chicken meatball bites can go with spaghetti and meatballs, baked rigatoni, or any pasta for that matter. They can be served with mashed cauliflower and green beans (my current favorite), or saved for quick and healthy lunch meal prep with roasted veggies. Half of the batch can be tossed with buffalo sauce and half can be frozen for next week’s Swedish meatball dinner.

I don’t memorize many recipes – I have the magic green sauce, soft chocolate chip cookies, and wild rice soup burned into my brain, but that’s about it. THAT BEING SAID, this baked chicken meatball recipe is absolutely a memorize-the-general-concept-and-make-it-anytime type of situation.

I’m not a meatball lover, but I LOVE THESE MEATBALLS.

These baked chicken meatball bites can go with spaghetti and meatballs, baked rigatoni, or any pasta for that matter. They can be served with mashed cauliflower and green beans (my current favorite), or saved for quick and healthy lunch meal prep with roasted veggies. Half of the batch can be tossed with buffalo sauce and half can be frozen for next week’s Swedish meatball dinner.

I don’t memorize many recipes – I have the magic green sauce, soft chocolate chip cookies, and wild rice soup burned into my brain, but that’s about it. THAT BEING SAID, this baked chicken meatball recipe is absolutely a memorize-the-general-concept-and-make-it-anytime type of situation.

I’m not a meatball lover, but I LOVE THESE MEATBALLS.

These baked chicken meatball bites can go with spaghetti and meatballs, baked rigatoni, or any pasta for that matter. They can be served with mashed cauliflower and green beans (my current favorite), or saved for quick and healthy lunch meal prep with roasted veggies. Half of the batch can be tossed with buffalo sauce and half can be frozen for next week’s Swedish meatball dinner.

I don’t memorize many recipes – I have the magic green sauce, soft chocolate chip cookies, and wild rice soup burned into my brain, but that’s about it. THAT BEING SAID, this baked chicken meatball recipe is absolutely a memorize-the-general-concept-and-make-it-anytime type of situation.','2021-08-24 10:43:06',2,3,'blog/Baked-Chicken-Meatballs-After-Baking.jpeg');
INSERT INTO "blog_post" VALUES (6,'Mini Chicken Meatballs with Crispy Potatoes','A few days ago I posted a recipe for that super quick 5 Minute Romesco Sauce. You were happy, I was happy, our blenders were happy – in general we all liked what was going on with that sauce .

But then I went and made lots of things with the sauce, one of those things being Mini Chicken Meatballs, and I was convicted – what kind of food blog friend would I be if I didn’t also show you the most delicious way that this sauce has manifested itself into a full blown dinner recipe? Not a good one. This is Deliciousness Level: Shout From The Rooftops and so that’s exactly what I’m going to do except my rooftop is more like a little corner of the internet and my shouting is more like nerdy-fast fingers flying across a keyboard. BUT WE’RE DOING THIS.

Mini Chicken Meatballs (plus crispy potatoes plus two kinds of sauce not even sorry), here we come.','2021-08-18 01:44:27',2,3,'blog/Mini-Chicken-Meatballs-1-3.jpeg');
INSERT INTO "blog_post" VALUES (7,'Burst Tomato Pappardelle','Do you know what’s never not delicious? Even in the heat of summer?

Noodles. ♡

And if you should find yourself, sometime in the next week or so, making a rustic garlicky burst-tomato cream sauce speckled with fresh summer sweet corn and CSA zucchini, tossing it with some hot pappardelle, and making a perfect little bed where you can place a piece of juicy pan-fried chicken only to top it all with Parmesan and basil… well, then, this summer is looking good for you.

And the reality of my life right now is that I literally just ate this, like, moments ago, and now I’m looking at it and I want to eat it again. ♡ Ugh. THE POWER OF PASTA. Love and respect.','2021-07-26 12:00:00',1,1,'blog/Pappardelle-3.jpeg');
INSERT INTO "blog_post" VALUES (8,'Simple Homemade Tomato Soup','Hallooooo, fall!

And hallo, soup weather. Right? RIGHT? Although, let’s be honest – I would not be sad if I ended up eating this for 12 out of 12 months of the year. This homemade tomato soup could love me all year long.

I based this recipe off of the cream of tomato soup recipe in The New Classics cookbook by Saveur (affiliate link) and yes I’ve essentially read this cookbook cover to cover. Reading a cookbook like this cover to cover essentially means cooking it cover to cover, which is possibly the best thing that ever did happen to me.

Why You’Ll Love This Simple Homemade Tomato Soup
Can I blow your mind for a second? This homemade tomato soup starts with bacon. B-a-c-o-n. Tomato soup // bacon // it just works. These are the delicious ways in which Saveur inspires.','2021-08-26 18:00:00',2,2,'blog/homemade-tomato-soup-4.jpeg');
INSERT INTO "blog_comment" VALUES (1,'This is great recipe. Thank you so much.','2021-08-26 07:17:30',1,1);
INSERT INTO "blog_comment" VALUES (2,'awesome','2021-08-26 07:39:50.682751',1,1);
INSERT INTO "blog_comment" VALUES (3,'Uhm... so tasty','2021-08-26 07:41:48.099452',2,1);
INSERT INTO "blog_comment" VALUES (4,'It''s so cool','2021-08-26 16:16:30.227733',1,1);
COMMIT;
