/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


-- ----------------------------
-- Records of t_team
-- ----------------------------
insert into "public"."t_team" values (100000, 'default', null, now(), now());


-- ----------------------------
-- Records of t_flink_app
-- ----------------------------
INSERT INTO "public"."t_flink_app" (
    "id", "team_id", "job_type", "deploy_mode", "job_name", "user_id", "app_type", "state", "restart_size",
    "description", "resolve_order", "option_state", "tracking", "create_time", "modify_time", "release", "build",
    "k8s_hadoop_integration", "tags"
) VALUES (100000, 100000, 2, 4, 'Flink SQL Demo', 100000, 1, 0, 0, 'Flink SQL Demo', 0, 0, 0, now(), now(), 1, true, false, 'streampark,test');

-- ----------------------------
-- Records of t_flink_effective
-- ----------------------------
insert into "public"."t_flink_effective" values (100000, 100000, 2, 100000, now());

-- ----------------------------
-- Records of t_flink_project
-- ----------------------------
insert into "public"."t_flink_project" values (100000, 100000, 'streampark-quickstart', 'https://github.com/apache/streampark-quickstart', 'release-2.0.0', null, null, null, null, null, null, 1, 1, null, 'streampark-quickstart', -1, now(), now());

-- ----------------------------
-- Records of t_flink_sql
-- ----------------------------
insert into "public"."t_flink_sql" values (100000, 100000, 'eNqlUUtPhDAQvu+vmFs1AYIHT5s94AaVqGxSSPZIKgxrY2mxrdGfb4GS3c0+LnJo6Mz36syapkmZQpk8vKbQMMt2KOFmAe5rK4Nf3yhrhCwvA1/TTDaqO61UxmooSprlT1PDGkgKEKpmwvIOjWVdP3W2zpG+JfQFHjfU46xxrVvYZuWztye1khJrqzSBFRCfjUwSYQiqt1xJJvyPcbWJp9WPCXvUoUEn0ZAVufcs0nIUjYn2L4s++YiY75eBLr+2Dnl3GYKTWRyfQKYRRR2XZxXmNvu9yh9GHAmUO/sxyMRkGNly4c714RZ7zaWtLHsX+N9NjvVrWxm99jmyvEhpOUhujmIYFI5zkCOYzYIj11a7QH7Tyz+nE8bw', null, null, 1, 1, now());

-- ----------------------------
-- Records of t_spark_app
-- ----------------------------
insert into "public"."t_spark_app" (
    "id", "team_id", "job_type", "app_type", "app_name", "deploy_mode", "resource_from", "main_class",
    "yarn_queue", "k8s_image_pull_policy", "k8s_namespace", "state", "option_state", "user_id",
    "description", "tracking", "release", "build", "create_time", "modify_time", "tags")
values (100000, 100000, 2, 4, 'Spark SQL Demo', 2, 2, 'org.apache.streampark.spark.cli.SqlClient', 'default', 0, 'default', 0, 0, 100000, 'Spark SQL Demo', 0, 1, 1, now(), now(), 'streampark,test');

-- ----------------------------
-- Records of t_spark_effective
-- ----------------------------
insert into "t_spark_effective" values (100000, 100000, 4, 100000, now());

-- ----------------------------
-- Records of t_spark_sql
-- ----------------------------
insert into "t_spark_sql" values (100000, 100000, 'eNq1jr0OgjAURnee4m4FY/oCTJVUg/KT9F7cK2kQiy2W+P6KMQ6yuDh9+YZzcjIlBUkgsSkkXCbv0N9Da0ifBgOx01cDSCqvdmsIpuu9e98kavA54EPH9ajbs+HTqIPl023gsyeN8gqlIsgrqhfmoygaiTEre2vYGliDgiW/IXvd2hdymIls0d87+5f6jxdlITOCFWxVXX5npg92MWtB', null, null, 1, 1, now());

-- ----------------------------
-- Records of t_menu
-- ----------------------------
insert into "public"."t_menu" values (110000, 0, 'menu.system', '/system', 'PageView', null, 'desktop', '0', '1', 1, now(), now());
insert into "public"."t_menu" values (120000, 0, 'StreamPark', '/flink', 'PageView', null, 'build', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (130000, 0, 'menu.setting', '/setting', 'PageView', null, 'setting', '0', '1', 5, now(), now());
insert into "public"."t_menu" values (110100, 110000, 'menu.userManagement', '/system/user', 'system/user/User', null, 'user', '0', '1', 1, now(), now());
insert into "public"."t_menu" values (110200, 110000, 'menu.roleManagement', '/system/role', 'system/role/Role', null, 'smile', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (110300, 110000, 'menu.menuManagement', '/system/menu', 'system/menu/Menu', 'menu:view', 'bars', '0', '1', 3, now(), now());
insert into "public"."t_menu" values (110400, 110000, 'menu.tokenManagement', '/system/token', 'system/token/Token', null, 'lock', '0', '1', 1, now(), now());
insert into "public"."t_menu" values (110500, 110000, 'menu.teamManagement', '/system/team', 'system/team/Team', null, 'team', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (110600, 110000, 'menu.memberManagement', '/system/member', 'system/member/Member', null, 'usergroup-add', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (120100, 120000, 'menu.project', '/flink/project', 'flink/project/View', null, 'github', '0', '1', 1, now(), now());
insert into "public"."t_menu" values (120200, 120000, 'menu.application', '/flink/app', 'flink/app/View', null, 'mobile', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (120300, 120000, 'menu.variable', '/flink/variable', 'flink/variable/View', null, 'code', '0', '1', 3, now(), now());
insert into "public"."t_menu" values (120400, 120000, 'menu.resource', '/flink/resource', 'flink/resource/View', null, 'apartment', '0', '1', 3, now(), now());
insert into "public"."t_menu" values (130100, 130000, 'setting.system', '/setting/system', 'setting/system/View', null, 'database', '0', '1', 1, now(), now());
insert into "public"."t_menu" values (130200, 130000, 'setting.alarm', '/setting/alarm', 'setting/alarm/View', null, 'alert', '0', '1', 2, now(), now());
insert into "public"."t_menu" values (130300, 130000, 'setting.flinkHome', '/setting/flinkHome', 'setting/FlinkHome/index', null, 'desktop', '0', '1', 3, now(), now());
insert into "public"."t_menu" values (130400, 130000, 'setting.flinkCluster', '/setting/flinkCluster', 'setting/FlinkCluster/index', 'menu:view', 'cluster', '0', '1', 4, now(), now());
insert into "public"."t_menu" values (130500, 130000, 'setting.externalLink', '/setting/externalLink', 'setting/ExternalLink/index', 'menu:view', 'link', '0', '1', 5, now(), now());
insert into "public"."t_menu" values (130600, 130000, 'setting.yarnQueue', '/setting/yarn-queue', 'setting/yarn-queue/View', 'menu:view', 'bars', '0', '1', 6, now(), now());
insert into "public"."t_menu" values (110101, 110100, 'add', null, null, 'user:add', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110102, 110100, 'update', null, null, 'user:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110103, 110100, 'delete', null, null, 'user:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110104, 110100, 'reset', null, null, 'user:reset', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110105, 110100, 'types', null, null, 'user:types', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110106, 110100, 'view', null, null, 'user:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110201, 110200, 'add', null, null, 'role:add', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110202, 110200, 'update', null, null, 'role:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110203, 110200, 'delete', null, null, 'role:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110204, 110200, 'view', null, null, 'role:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110401, 110400, 'add', null, null, 'token:add', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110402, 110400, 'delete', null, null, 'token:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110403, 110400, 'view', null, null, 'token:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110501, 110500, 'add', null, null, 'team:add', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110502, 110500, 'update', null, null, 'team:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110503, 110500, 'delete', null, null, 'team:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110504, 110500, 'view', null, null, 'team:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110601, 110600, 'add', null, null, 'member:add', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110602, 110600, 'update', null, null, 'member:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110603, 110600, 'delete', null, null, 'member:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110604, 110600, 'role view', null, null, 'role:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (110605, 110600, 'view', null, null, 'member:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120101, 120100, 'add', '/flink/project/add', 'resource/project/Add', 'project:create', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (120102, 120100, 'build', null, null, 'project:build', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120103, 120100, 'delete', null, null, 'project:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120104, 120100, 'edit', '/flink/project/edit', 'resource/project/Edit', 'project:update', null, '0', '0', null, now(), now());
insert into "public"."t_menu" values (120105, 120100, 'view', null, null, 'project:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120201, 120200, 'add', '/flink/app/add', 'flink/app/Add', 'app:create', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (120202, 120200, 'detail app', '/flink/app/detail', 'flink/app/Detail', 'app:detail', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (120203, 120200, 'edit flink', '/flink/app/edit_flink', 'flink/app/EditFlink', 'app:update', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (120204, 120200, 'edit streampark', '/flink/app/edit_streampark', 'flink/app/EditStreamPark', 'app:update', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (120205, 120200, 'mapping', null, null, 'app:mapping', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120206, 120200, 'release', null, null, 'app:release', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120207, 120200, 'start', null, null, 'app:start', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120208, 120200, 'clean', null, null, 'app:clean', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120209, 120200, 'cancel', null, null, 'app:cancel', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120210, 120200, 'savepoint delete', null, null, 'savepoint:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120211, 120200, 'backup rollback', null, null, 'backup:rollback', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120212, 120200, 'backup delete', null, null, 'backup:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120213, 120200, 'conf delete', null, null, 'conf:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120214, 120200, 'delete', null, null, 'app:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120215, 120200, 'copy', null, null, 'app:copy', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120216, 120200, 'view', null, null, 'app:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120217, 120200, 'savepoint trigger', null, null, 'savepoint:trigger', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120218, 120200, 'sql delete', null, null, 'sql:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120301, 120300, 'add', NULL, NULL, 'variable:add', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120302, 120300, 'update', NULL, NULL, 'variable:update', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120303, 120300, 'delete', NULL, NULL, 'variable:delete', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120304, 120300, 'depend apps', '/resource/variable/depend_apps', 'resource/variable/DependApps', 'variable:depend_apps', '', '0', '0', NULL, now(), now());
insert into "public"."t_menu" values (120305, 120300, 'show original', NULL, NULL, 'variable:show_original', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120306, 120300, 'view', NULL, NULL, 'variable:view', NULL, '1', '1', null, now(), now());
insert into "public"."t_menu" values (120307, 120300, 'depend view', null, null, 'variable:depend_apps', null, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120401, 120400, 'add', NULL, NULL, 'resource:add', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120402, 120400, 'update', NULL, NULL, 'resource:update', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (120403, 120400, 'delete', NULL, NULL, 'resource:delete', NULL, '1', '1', NULL, now(), now());
insert into "public"."t_menu" values (130101, 130100, 'view', null, null, 'setting:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130102, 130100, 'setting update', null, null, 'setting:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130401, 130400, 'add cluster', '/setting/add_cluster', 'setting/FlinkCluster/AddCluster', 'cluster:create', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (130402, 130400, 'edit cluster', '/setting/edit_cluster', 'setting/FlinkCluster/EditCluster', 'cluster:update', '', '0', '0', null, now(), now());
insert into "public"."t_menu" values (130501, 130500, 'link view', null, null, 'externalLink:view', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130502, 130500, 'link create', null, null, 'externalLink:create', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130503, 130500, 'link update', null, null, 'externalLink:update', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130504, 130500, 'link delete', null, null, 'externalLink:delete', null, '1', '1', null, now(), now());
insert into "public"."t_menu" values (130601, 130600, 'add yarn queue', null, null, 'yarnQueue:create', '', '1', '0', null, now(), now());
insert into "public"."t_menu" values (130602, 130600, 'edit yarn queue', null, null, 'yarnQueue:update', '', '1', '0', null, now(), now());
insert into "public"."t_menu" values (130603, 130600, 'delete yarn queue', null, null, 'yarnQueue:delete', '', '1', '0', null, now(), now());

-- ----------------------------
-- Records of t_role
-- ----------------------------
insert into "public"."t_role" values (100001, 'developer', now(), now(), 'developer');
insert into "public"."t_role" values (100002, 'team admin', now(), now(), 'Team Admin has all permissions inside the team.');

-- ----------------------------
-- Records of t_role_menu
-- ----------------------------
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120000);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120100);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120101);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120102);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120104);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120105);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120200);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120201);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120202);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120203);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120204);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120206);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120207);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120208);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120209);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120210);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120211);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120212);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120213);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120215);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120216);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120217);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120300);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120304);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120306);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120307);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120400);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120401);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120402);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 120403);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 130000);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 130100);
insert into "public"."t_role_menu" (role_id, menu_id) values (100001, 130101);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110000);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110600);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110601);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110602);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110603);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110604);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 110605);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120000);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120100);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120101);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120102);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120103);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120104);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120105);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120200);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120201);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120202);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120203);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120204);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120205);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120206);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120207);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120208);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120209);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120210);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120211);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120212);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120213);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120214);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120215);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120216);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120217);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120218);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120300);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120301);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120302);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120303);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120304);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120305);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120306);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120307);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120400);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120401);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120402);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 120403);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130000);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130100);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130101);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130200);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130300);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130400);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130401);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130402);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130500);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130501);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130502);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130503);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130504);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130600);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130601);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130602);
insert into "public"."t_role_menu" (role_id, menu_id) values (100002, 130603);

-- ----------------------------
-- Records of t_setting
-- ----------------------------
insert into "public"."t_setting" values (1, 'streampark.maven.settings', null, 'Maven Settings File Path', 'Maven Settings.xml full path', 1);
insert into "public"."t_setting" values (2, 'streampark.maven.central.repository', null, 'Maven Central Repository', 'Maven private server address', 1);
insert into "public"."t_setting" values (3, 'streampark.maven.auth.user', null, 'Maven Central Repository Auth User', 'Maven private server authentication username', 1);
insert into "public"."t_setting" values (4, 'streampark.maven.auth.password', null, 'Maven Central Repository Auth Password', 'Maven private server authentication password', 1);
insert into "public"."t_setting" values (5, 'alert.email.host', null, 'Alert Email Smtp Host', 'Alert Mailbox Smtp Host', 1);
insert into "public"."t_setting" values (6, 'alert.email.port', null, 'Alert Email Smtp Port', 'Smtp Port of the alarm mailbox', 1);
insert into "public"."t_setting" values (7, 'alert.email.from', null, 'Alert Sender Email', 'Email to send alerts', 1);
insert into "public"."t_setting" values (8, 'alert.email.userName', null, 'Alert  Email User', 'Authentication username used to send alert emails', 1);
insert into "public"."t_setting" values (9, 'alert.email.password', null, 'Alert Email Password', 'Authentication password used to send alarm email', 1);
insert into "public"."t_setting" values (10, 'alert.email.ssl', 'false', 'Alert Email SSL', 'Whether to enable SSL in the mailbox that sends the alert', 2);
insert into "public"."t_setting" values (11, 'docker.register.address', null, 'Docker Register Address', 'Docker container service address', 1);
insert into "public"."t_setting" values (12, 'docker.register.user', null, 'Docker Register User', 'Docker container service authentication username', 1);
insert into "public"."t_setting" values (13, 'docker.register.password', null, 'Docker Register Password', 'Docker container service authentication password', 1);
insert into "public"."t_setting" values (14, 'docker.register.namespace', null, 'Docker namespace', 'Namespace for docker image used in docker building env and target image register', 1);
insert into "public"."t_setting" values (15, 'ingress.mode.default', null, 'Ingress domain address', 'Automatically generate an nginx-based ingress by passing in a domain name', 1);

-- ----------------------------
-- Records of t_user
-- ----------------------------
insert into "public"."t_user" values (100000, 'admin', '', 'rh8b1ojwog777yrg0daesf04gk', '2513f3748847298ea324dffbf67fe68681dd92315bda830065facd8efe08f54f', null, 1, 0, 100000, '1', now(), now(), null, 0, null, null);

-- ----------------------------
-- Records of t_member
-- ----------------------------
insert into "public"."t_member" values (100000, 100000, 100000, 100001, now(), now());
