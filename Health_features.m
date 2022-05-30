clear; clc;
%%
runs = readtable("Runs.csv");
%%
t1 = datetime(1970,1,1);
hr = runs.heartRate;
id = cell2mat(runs.userID);
t = seconds(runs.timestamp) + t1;
% t = runs.timestamp;
speed = runs.speed;
runtime = runs.time;
trainplan = runs.trainingPlan;
%%
% 1-84, 85-141, 142-144, 145-233, 234-235, 236-239, 240-242, 243-338,
% 339-377, 378-439, 440-498, 499, 500-502, 503-559, 560-612, 613-665,
% 666-667, 668-670, 671-753, 754-757, 758-848, 849-918, 919, 920, 921, 922,
% 923-975, 976-980, 981-1038, 1039-1040, 1041-1135, 1136-1139

% Total:
% 1 = 12
% 2 = 9 
% 3 = 5
% 19 = 6

% Amount with non changing heart rate:
% 1 = 5
% 2 = 7
% 3 = 5
% 19 = 0 

% Heart Rate Vs Time
plot(t(1:84),hr(1:84) ) 
hold on
plot(t(85:141),hr(85:141) ) 
hold on 
plot(t(142:144),hr(142:144) ) %2
hold on 
plot(t(145:233),hr(145:233) ) 
hold on 
plot(t(234:235),hr(234:235) ) %2
hold on 
plot(t(236:239),hr(236:239) ) %2
hold on 
plot(t(240:242),hr(240:242) ) %3
hold on 
plot(t(243:338),hr(243:338) ) 
hold on 
plot(t(339:377),hr(339:377) ) %3
hold on 
plot(t(378:439),hr(378:439) ) 
hold on 
plot(t(440:498) ,hr(440:498) ) 
hold on 
plot(t(499),hr(499) ) %1
hold on 
plot(t(500:502) ,hr(500:502) ) %1
hold on 
plot(t(503:559) ,hr(503:559) ) 
hold on 
plot(t(560:612) ,hr(560:612) ) 
hold on 
plot(t(613:665),hr(613:665) ) 
hold on 
plot(t(666:667),hr(666:667) ) %2
hold on 
plot(t(668:670),hr(668:670) ) %3
hold on 
plot(t(671:753),hr(671:753) ) 
hold on 
plot(t(754:757),hr(754:757) ) %2
hold on 
plot(t(758:848),hr(758:848) )
hold on 
plot(t(849:918),hr(849:918) ) 
hold on 
plot(t(919),hr(919) ) %1
hold on 
plot(t(920),hr(920) ) %3
hold on 
plot(t(921) ,hr(921) ) %1
hold on 
plot(t(922),hr(922) ) %1
hold on 
plot(t(923:975),hr(923:975) )
hold on 
plot(t(976:980),hr(976:980) )%3
hold on 
plot(t(981:1038) ,hr(981:1038) )
hold on 
plot(t(1039:1040),hr(1039:1040) )%2
hold on 
plot(t(1041:1135),hr(1041:1135) )
hold on 
plot(t(1136:1139),hr(1136:1139) ) %2
title('Heart Rate againt Time')
xlabel('Time')
ylabel('Heart Rate')
%% Speed Vs Time
plot(t(1:84),speed(1:84)) 
hold on
plot(t(85:141),speed(85:141)) 
hold on 
plot(t(142:144),speed(142:144)) 
hold on 
plot(t(145:233),speed(145:233)) 
hold on 
plot(t(234:235),speed(234:235)) 
hold on 
plot(t(236:239),speed(236:239)) 
hold on 
plot(t(240:242),speed(240:242)) 
hold on 
plot(t(243:338),speed(243:338)) 
hold on 
plot(t(339:377),speed(339:377)) 
hold on 
plot(t(378:439),speed(378:439)) 
hold on 
plot(t(440:498) ,speed(440:498)) 
hold on 
plot(t(499),speed(499)) 
hold on 
plot(t(500:502) ,speed(500:502)) 
hold on 
plot(t(503:559) ,speed(503:559)) 
hold on 
plot(t(560:612) ,speed(560:612)) 
hold on 
plot(t(613:665),speed(613:665)) 
hold on 
plot(t(666:667),speed(666:667)) 
hold on 
plot(t(668:670),speed(668:670)) 
hold on 
plot(t(671:753),speed(671:753)) 
hold on 
plot(t(754:757),speed(754:757)) 
hold on 
plot(t(758:848),speed(758:848))
hold on 
plot(t(849:918),speed(849:918)) 
hold on 
plot(t(919),speed(919)) 
hold on 
plot(t(920),speed(920)) 
hold on 
plot(t(921) ,speed(921)) 
hold on 
plot(t(922),speed(922)) 
hold on 
plot(t(923:975),speed(923:975))
hold on 
plot(t(976:980),speed(976:980))
hold on 
plot(t(981:1038) ,speed(981:1038))
hold on 
plot(t(1039:1040),speed(1039:1040))
hold on 
plot(t(1041:1135),speed(1041:1135))
hold on 
plot(t(1136:1139),speed(1136:1139))
title('Speed againt Time')
xlabel('Time')
ylabel('Speed')
%% Run time Vs time
plot(t(1:84),runtime(1:84)) 
hold on
plot(t(85:141),runtime(85:141)) 
hold on 
plot(t(142:144),runtime(142:144)) 
hold on 
plot(t(145:233),runtime(145:233)) 
hold on 
plot(t(234:235),runtime(234:235)) 
hold on 
plot(t(236:239),runtime(236:239)) 
hold on 
plot(t(240:242),runtime(240:242)) 
hold on 
plot(t(243:338),runtime(243:338)) 
hold on 
plot(t(339:377),runtime(339:377)) 
hold on 
plot(t(378:439),runtime(378:439)) 
hold on 
plot(t(440:498) ,runtime(440:498)) 
hold on 
plot(t(499),runtime(499)) 
hold on 
plot(t(500:502) ,runtime(500:502)) 
hold on 
plot(t(503:559) ,runtime(503:559)) 
hold on 
plot(t(560:612) ,runtime(560:612)) 
hold on 
plot(t(613:665),runtime(613:665)) 
hold on 
plot(t(666:667),runtime(666:667)) 
hold on 
plot(t(668:670),runtime(668:670)) 
hold on 
plot(t(671:753),runtime(671:753)) 
hold on 
plot(t(754:757),runtime(754:757)) 
hold on 
plot(t(758:848),runtime(758:848))
hold on 
plot(t(849:918),runtime(849:918)) 
hold on 
plot(t(919),runtime(919)) 
hold on 
plot(t(920),runtime(920)) 
hold on 
plot(t(921) ,runtime(921)) 
hold on 
plot(t(922),runtime(922)) 
hold on 
plot(t(923:975),runtime(923:975))
hold on 
plot(t(976:980),runtime(976:980))
hold on 
plot(t(981:1038) ,runtime(981:1038))
hold on 
plot(t(1039:1040),runtime(1039:1040))
hold on 
plot(t(1041:1135),runtime(1041:1135))
hold on 
plot(t(1136:1139),runtime(1136:1139))
title('Runtime againt Time')
xlabel('Time')
ylabel('Runtime')
%% Train plan Vs Time
plot(t(1:84),trainplan(1:84)) 
hold on
plot(t(85:141),trainplan(85:141)) 
hold on 
% plot(t(142:144),trainplan(142:144)) %2
hold on 
plot(t(145:233),trainplan(145:233)) 
hold on 
% plot(t(234:235),trainplan(234:235)) %2
hold on 
% plot(t(236:239),trainplan(236:239)) %2
hold on 
% plot(t(240:242),trainplan(240:242)) %3
hold on 
plot(t(243:338),trainplan(243:338)) %19
hold on 
% plot(t(339:377),trainplan(339:377)) %3
hold on 
plot(t(378:439),trainplan(378:439)) %2
hold on 
plot(t(440:498) ,trainplan(440:498)) %19
hold on 
plot(t(499),trainplan(499)) 
hold on 
plot(t(500:502) ,trainplan(500:502)) 
hold on 
plot(t(503:559) ,trainplan(503:559)) %19
hold on 
plot(t(560:612) ,trainplan(560:612)) 
hold on 
plot(t(613:665),trainplan(613:665)) 
hold on 
plot(t(666:667),trainplan(666:667)) %2
hold on 
plot(t(668:670),trainplan(668:670)) %3
hold on 
plot(t(671:753),trainplan(671:753)) %19
hold on 
% plot(t(754:757),trainplan(754:757)) %2
hold on 
plot(t(758:848),trainplan(758:848))
hold on 
plot(t(849:918),trainplan(849:918)) %2
hold on 
plot(t(919),trainplan(919)) 
hold on 
plot(t(920),trainplan(920)) %3
hold on 
plot(t(921) ,trainplan(921)) 
hold on 
plot(t(922),trainplan(922)) 
hold on 
plot(t(923:975),trainplan(923:975))
hold on 
plot(t(976:980),trainplan(976:980))%3
hold on 
plot(t(981:1038) ,trainplan(981:1038))%19
hold on 
plot(t(1039:1040),trainplan(1039:1040))%2
hold on 
plot(t(1041:1135),trainplan(1041:1135))%19
hold on 
plot(t(1136:1139),trainplan(1136:1139))%2