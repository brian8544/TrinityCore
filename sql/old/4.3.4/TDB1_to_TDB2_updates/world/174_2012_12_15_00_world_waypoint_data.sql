/*
DELETE FROM `creature_formations` WHERE `memberGUID` IN (15145,15169,15246,17433);
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`) VALUES
(15145,15145,0,  0,2),
(15145,15169,4, 30,2),
(15145,15246,4,330,2),
(15145,17433,7,  0,2);


DELETE FROM `creature` WHERE `guid` = 51887;
UPDATE `creature` SET `MovementType`=2,`position_x`=3722.429932,`position_y`=913.771790,`position_z`=1.002714,`currentwaypoint`=1 WHERE `guid` = 32384;
UPDATE `creature_addon` SET `path_id` = 323840 WHERE `guid` = 32384;
DELETE FROM `waypoint_data` WHERE `id`=323840;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(323840,1,3722.429932,913.771790,1.002714,0,0,0,0,100,0),
(323840,2,3732.029053,904.330933,0.968114,0,0,0,0,100,0),
(323840,3,3739.736328,895.524353,0.758106,0,0,0,0,100,0),
(323840,4,3750.789551,880.084534,0.366120,0,0,0,0,100,0),
(323840,5,3758.787354,867.507263,0.679295,0,0,0,0,100,0),
(323840,6,3767.161865,856.288452,0.976484,0,0,0,0,100,0),
(323840,7,3782.519043,843.848511,0.968118,0,0,0,0,100,0),
(323840,8,3795.712402,840.702026,1.675440,0,0,0,0,100,0),
(323840,9,3808.054688,838.972107,0.956729,0,0,0,0,100,0),
(323840,10,3829.029541,839.984436,0.967158,0,0,0,0,100,0),
(323840,11,3843.008545,840.750061,1.186359,0,0,0,0,100,0),
(323840,12,3868.521484,844.503845,1.141360,0,0,0,0,100,0),
(323840,13,3876.150635,850.337830,1.755279,0,0,0,0,100,0),
(323840,14,3881.138672,864.115845,1.310831,0,0,0,0,100,0),
(323840,15,3888.653076,865.323853,1.378022,0,0,0,0,100,0),
(323840,16,3906.875488,866.120544,1.134151,0,0,0,0,100,0),
(323840,17,3953.089355,864.282104,0.148911,0,0,0,0,100,0),
(323840,18,3983.302734,857.571228,1.046788,0,0,0,0,100,0),
(323840,19,4000.202637,860.725830,1.170438,0,0,0,0,100,0),
(323840,20,4014.436035,868.470032,0.720758,0,0,0,0,100,0),
(323840,21,4027.739258,883.203796,0.801679,0,0,0,0,100,0),
(323840,22,4040.634277,896.320435,0.261184,0,0,0,0,100,0),
(323840,23,4053.570068,909.003784,1.512342,0,0,0,0,100,0),
(323840,24,4065.364258,911.439880,3.647654,0,0,0,0,100,0),
(323840,25,4077.339111,909.210083,5.332397,0,0,0,0,100,0),
(323840,26,4089.094971,903.189575,5.971728,0,0,0,0,100,0),
(323840,27,4097.356934,901.196777,7.080781,0,0,0,0,100,0),
(323840,28,4113.481934,897.701721,9.812309,0,0,0,0,100,0),
(323840,29,4117.061035,886.646057,9.757087,0,0,0,0,100,0),
(323840,30,4117.483887,870.737488,9.815219,0,0,0,0,100,0),
(323840,31,4126.461426,866.358765,9.707480,0,0,0,0,100,0),
(323840,32,4133.693359,864.304565,6.785762,0,0,0,0,100,0),
(323840,33,4146.947754,861.233643,4.078417,0,0,0,0,100,0),
(323840,34,4150.838867,864.035461,4.078417,0,0,0,0,100,0),
(323840,35,4155.389160,871.403625,4.082621,0,0,0,0,100,0),
(323840,36,4157.450684,877.767944,1.504079,0,0,0,0,100,0),
(323840,37,4159.562012,886.388184,-1.458823,0,0,0,0,100,0),
(323840,38,4157.624023,893.779236,-1.453992,0,0,0,0,100,0),
(323840,39,4152.749512,898.931580,-1.453427,0,0,0,0,100,0),
(323840,40,4147.643066,900.963562,-2.476280,0,0,0,0,100,0),
(323840,41,4141.217773,902.808472,-5.821361,0,0,0,0,100,0),
(323840,42,4135.142578,904.172913,-7.009238,0,0,0,0,100,0),
(323840,43,4126.201660,900.406006,-7.008872,0,0,0,0,100,0),
(323840,44,4123.505371,895.362976,-7.064267,0,0,0,0,100,0),
(323840,45,4121.024902,888.352173,-10.009289,0,0,0,0,100,0),
(323840,46,4118.931641,881.739380,-12.623049,0,0,0,0,100,0),
(323840,47,4118.696777,874.418152,-12.563630,0,0,0,0,100,0),
(323840,48,4124.143555,869.048279,-12.563630,0,0,0,0,100,0),
(323840,49,4131.265625,865.740540,-14.077361,0,0,0,0,100,0),
(323840,50,4127.223633,866.879333,-12.562355,0,0,0,0,100,0),
(323840,51,4122.481445,869.654541,-12.562355,0,0,0,0,100,0),
(323840,52,4117.991699,876.805542,-12.562355,0,0,0,0,100,0),
(323840,53,4119.471191,886.473083,-11.126961,0,0,0,0,100,0),
(323840,54,4121.210449,893.253479,-7.626825,0,0,0,0,100,0),
(323840,55,4124.160645,900.132507,-7.007569,0,0,0,0,100,0),
(323840,56,4129.967773,902.294678,-7.007569,0,0,0,0,100,0),
(323840,57,4137.781738,903.702820,-7.009012,0,0,0,0,100,0),
(323840,58,4143.771973,902.754822,-4.585012,0,0,0,0,100,0),
(323840,59,4148.363281,901.231506,-2.167897,0,0,0,0,100,0),
(323840,60,4155.444336,896.501953,-1.451832,0,0,0,0,100,0),
(323840,61,4159.376465,886.155151,-1.458028,0,0,0,0,100,0),
(323840,62,4158.670410,882.022095,-0.702407,0,0,0,0,100,0),
(323840,63,4156.946777,875.238770,2.786326,0,0,0,0,100,0),
(323840,64,4153.635254,865.145325,4.079946,0,0,0,0,100,0),
(323840,65,4149.276855,863.342407,4.079946,0,0,0,0,100,0),
(323840,66,4142.281250,863.443237,4.083534,0,0,0,0,100,0),
(323840,67,4135.520996,863.820129,5.832601,0,0,0,0,100,0),
(323840,68,4128.327637,866.176208,9.616565,0,0,0,0,100,0),
(323840,69,4124.060059,869.521179,9.798268,0,0,0,0,100,0),
(323840,70,4117.504883,877.208740,9.773583,0,0,0,0,100,0),
(323840,71,4113.075195,883.248596,9.811710,0,0,0,0,100,0),
(323840,72,4108.947754,885.473511,9.811710,0,0,0,0,100,0),
(323840,73,4101.364258,894.021057,9.506009,0,0,0,0,100,0),
(323840,74,4099.205566,901.251709,7.480323,0,0,0,0,100,0),
(323840,75,4094.037109,900.019409,6.555405,0,0,0,0,100,0),
(323840,76,4080.265869,902.525269,4.844516,0,0,0,0,100,0),
(323840,77,4066.643311,905.211365,2.676093,0,0,0,0,100,0),
(323840,78,4052.042480,900.388977,-0.015366,0,0,0,0,100,0),
(323840,79,4036.894531,889.341431,0.380059,0,0,0,0,100,0),
(323840,80,4015.933838,874.014709,0.399262,0,0,0,0,100,0),
(323840,81,3996.318604,866.858826,1.082657,0,0,0,0,100,0),
(323840,82,3960.317871,860.775940,0.167445,0,0,0,0,100,0),
(323840,83,3952.938965,863.003601,0.241122,0,0,0,0,100,0),
(323840,84,3940.339355,865.996704,0.925124,0,0,0,0,100,0),
(323840,85,3919.454590,868.036560,1.203346,0,0,0,0,100,0),
(323840,86,3898.702881,867.625793,1.277368,0,0,0,0,100,0),
(323840,87,3881.742432,862.045654,1.276057,0,0,0,0,100,0),
(323840,88,3877.997314,857.874329,1.554000,0,0,0,0,100,0),
(323840,89,3874.550537,851.784485,1.574687,0,0,0,0,100,0),
(323840,90,3867.740479,841.904846,1.197731,0,0,0,0,100,0),
(323840,91,3851.134277,838.354553,0.993947,0,0,0,0,100,0),
(323840,92,3809.334961,842.445557,0.796721,0,0,0,0,100,0),
(323840,93,3781.462158,845.068787,0.967946,0,0,0,0,100,0),
(323840,94,3770.630859,851.672424,0.967075,0,0,0,0,100,0),
(323840,95,3759.555664,863.323792,0.992520,0,0,0,0,100,0),
(323840,96,3739.665527,892.069092,0.734760,0,0,0,0,100,0),
(323840,97,3729.475098,910.430786,0.967810,0,0,0,0,100,0),
(323840,98,3716.260742,916.782471,1.253238,0,0,0,0,100,0),
(323840,99,3705.518555,923.451660,1.566365,0,0,0,0,100,0),
(323840,100,3693.323730,935.196167,3.147308,0,0,0,0,100,0),
(323840,101,3682.386230,953.076477,1.517186,0,0,0,0,100,0),
(323840,102,3675.434082,967.510315,2.468625,0,0,0,0,100,0),
(323840,103,3677.183594,984.396912,0.705175,0,0,0,0,100,0);


DELETE FROM `creature` WHERE `guid` = 51863;
UPDATE `creature` SET `MovementType`=2,`position_x`=2808.241455,`position_y`=-3003.126709,`position_z`=157.067291,`currentwaypoint`=1 WHERE `guid` = 32914;
UPDATE `creature_addon` SET `path_id` = 329140 WHERE `guid` = 32914;
DELETE FROM `waypoint_data` WHERE `id`=329140;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(329140,1,2808.241455,-3003.126709,157.067291,0,0,0,0,100,0),
(329140,2,2811.392090,-2991.734619,155.334320,0,0,0,0,100,0),
(329140,3,2808.639160,-2972.097412,155.101013,0,0,0,0,100,0),
(329140,4,2804.842773,-2959.183350,152.490417,0,0,0,0,100,0),
(329140,5,2805.551270,-2938.301270,154.462799,0,0,0,0,100,0),
(329140,6,2814.461182,-2921.440918,163.474411,0,0,0,0,100,0),
(329140,7,2818.510498,-2918.647461,166.685257,0,0,0,0,100,0),
(329140,8,2840.341797,-2914.930176,183.502121,0,0,0,0,100,0),
(329140,9,2854.309326,-2914.024170,192.161575,0,0,0,0,100,0),
(329140,10,2871.512939,-2911.204834,198.770233,0,0,0,0,100,0),
(329140,11,2882.424561,-2903.183594,201.184616,0,0,0,0,100,0),
(329140,12,2888.192871,-2886.370850,203.285019,0,0,0,0,100,0),
(329140,13,2892.449463,-2865.810547,203.822342,0,0,0,0,100,0),
(329140,14,2898.969971,-2852.818848,207.158493,0,0,0,0,100,0),
(329140,15,2908.747559,-2844.036377,209.318665,0,0,0,0,100,0),
(329140,16,2926.231689,-2833.183350,211.338501,0,0,0,0,100,0),
(329140,17,2943.589355,-2830.331543,212.665710,0,0,0,0,100,0),
(329140,18,2953.075439,-2824.161621,212.613983,0,0,0,0,100,0),
(329140,19,2964.846191,-2820.930420,211.645081,0,0,0,0,100,0),
(329140,20,2978.736084,-2819.183350,209.463913,0,0,0,0,100,0),
(329140,21,3001.006836,-2818.457031,206.082977,0,0,0,0,100,0),
(329140,22,3022.530762,-2814.136230,203.552109,0,0,0,0,100,0),
(329140,23,3035.244629,-2811.006836,198.437698,0,0,0,0,100,0),
(329140,24,3040.000488,-2799.580811,195.965454,0,0,0,0,100,0),
(329140,25,3035.478760,-2809.662354,198.041458,0,0,0,0,100,0),
(329140,26,3024.454102,-2819.712158,202.394180,0,0,0,0,100,0),
(329140,27,3006.513916,-2818.985107,205.280838,0,0,0,0,100,0),
(329140,28,2984.259277,-2818.399902,209.399185,0,0,0,0,100,0),
(329140,29,2970.594238,-2821.382324,210.345764,0,0,0,0,100,0),
(329140,30,2952.682373,-2822.796875,212.661163,0,0,0,0,100,0),
(329140,31,2942.465332,-2830.031982,212.665604,0,0,0,0,100,0),
(329140,32,2930.226318,-2831.118164,211.663055,0,0,0,0,100,0),
(329140,33,2915.546875,-2835.999512,209.535995,0,0,0,0,100,0),
(329140,34,2904.552246,-2845.870850,208.518188,0,0,0,0,100,0),
(329140,35,2889.942871,-2865.736084,203.493179,0,0,0,0,100,0),
(329140,36,2887.777344,-2881.864746,203.374954,0,0,0,0,100,0),
(329140,37,2884.007080,-2899.519775,202.008667,0,0,0,0,100,0),
(329140,38,2875.229492,-2911.850098,199.338211,0,0,0,0,100,0),
(329140,39,2862.768311,-2914.375977,196.399612,0,0,0,0,100,0),
(329140,40,2850.098877,-2914.262207,189.543320,0,0,0,0,100,0),
(329140,41,2843.341309,-2912.349365,185.238174,0,0,0,0,100,0),
(329140,42,2829.395752,-2911.120605,175.736130,0,0,0,0,100,0),
(329140,43,2818.509521,-2910.984131,166.842010,0,0,0,0,100,0),
(329140,44,2808.092773,-2915.233643,159.118347,0,0,0,0,100,0),
(329140,45,2804.951660,-2931.008545,155.843887,0,0,0,0,100,0),
(329140,46,2806.345703,-2945.017822,154.086060,0,0,0,0,100,0),
(329140,47,2807.287842,-2956.843994,153.169250,0,0,0,0,100,0),
(329140,48,2807.587891,-2963.081055,153.936203,0,0,0,0,100,0),
(329140,49,2808.624512,-2969.800537,155.047455,0,0,0,0,100,0),
(329140,50,2813.630615,-2989.589600,155.539047,0,0,0,0,100,0),
(329140,51,2810.635986,-2998.342529,156.787384,0,0,0,0,100,0);


UPDATE `creature` SET `MovementType`=2,`position_x`=3265.909912,`position_y`=-365.719818,`position_z`=153.103470,`currentwaypoint`=1 WHERE `guid` = 32869;
UPDATE `creature_addon` SET `path_id` = 328690 WHERE `guid` = 32869;
DELETE FROM `waypoint_data` WHERE `id`=328690;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(328690,1,3265.909912,-365.719818,153.103470,0,0,0,0,100,0),
(328690,2,3273.110840,-371.723724,152.879028,0,0,0,0,100,0),
(328690,3,3278.832275,-382.906128,152.523438,0,0,0,0,100,0),
(328690,4,3290.602295,-408.267151,150.345276,0,0,0,0,100,0),
(328690,5,3307.686523,-430.401825,149.835861,0,0,0,0,100,0),
(328690,6,3320.117676,-447.278168,150.562851,0,0,0,0,100,0),
(328690,7,3336.108154,-470.102722,153.994934,0,0,0,0,100,0),
(328690,8,3347.987305,-480.422211,154.224228,0,0,0,0,100,0),
(328690,9,3358.450439,-476.938568,154.218155,0,0,0,0,100,0),
(328690,10,3365.435547,-464.821289,154.220810,0,0,0,0,100,0),
(328690,11,3370.219482,-452.802338,153.902512,0,0,0,0,100,0),
(328690,12,3384.146973,-428.400848,149.321747,0,0,0,0,100,0),
(328690,13,3392.826660,-417.417175,146.746826,0,0,0,0,100,0),
(328690,14,3405.046387,-403.259644,143.910614,0,0,0,0,100,0),
(328690,15,3421.904541,-390.824982,139.321136,0,0,0,0,100,0),
(328690,16,3434.331055,-384.391785,135.793793,0,0,0,0,100,0),
(328690,17,3447.364990,-378.007141,135.662186,0,0,0,0,100,0),
(328690,18,3434.159668,-382.636597,135.496231,0,0,0,0,100,0),
(328690,19,3421.415283,-388.368469,138.450043,0,0,0,0,100,0),
(328690,20,3404.063721,-400.144897,143.263397,0,0,0,0,100,0),
(328690,21,3390.340332,-412.986176,145.812714,0,0,0,0,100,0),
(328690,22,3377.259033,-421.769073,148.559967,0,0,0,0,100,0),
(328690,23,3362.353027,-430.288391,151.450409,0,0,0,0,100,0),
(328690,24,3349.057861,-433.942139,151.799011,0,0,0,0,100,0),
(328690,25,3333.835205,-433.346802,150.422485,0,0,0,0,100,0),
(328690,26,3318.930664,-428.625763,149.402405,0,0,0,0,100,0),
(328690,27,3307.989014,-420.835663,149.473190,0,0,0,0,100,0),
(328690,28,3293.188721,-405.975098,150.441910,0,0,0,0,100,0),
(328690,29,3284.596191,-394.927856,151.113251,0,0,0,0,100,0),
(328690,30,3275.517822,-378.112610,152.894287,0,0,0,0,100,0),
(328690,31,3269.427979,-368.935364,153.063339,0,0,0,0,100,0);


UPDATE `creature` SET `MovementType`=2,`position_x`=2971.350098,`position_y`=-982.097900,`position_z`=198.683380,`currentwaypoint`=1 WHERE `guid` = 51882;
DELETE FROM `creature_addon` WHERE `guid` = 51882;
INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (51882,518820);
DELETE FROM `waypoint_data` WHERE `id`=518820;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(518820,1,2971.350098,-982.097900,198.683380,0,0,0,0,100,0),
(518820,2,2971.690918,-962.483948,198.426682,0,0,0,0,100,0),
(518820,3,2968.384521,-941.765564,200.709015,0,0,0,0,100,0),
(518820,4,2965.152344,-928.147766,198.484497,0,0,0,0,100,0),
(518820,5,2952.836670,-910.756836,197.443298,0,0,0,0,100,0),
(518820,6,2938.869141,-905.128601,197.099640,0,0,0,0,100,0),
(518820,7,2919.632568,-903.527100,198.155716,0,0,0,0,100,0),
(518820,8,2903.414307,-903.434143,197.123611,0,0,0,0,100,0),
(518820,9,2885.066162,-906.786804,197.560242,0,0,0,0,100,0),
(518820,10,2867.496582,-918.221313,198.913681,0,0,0,0,100,0),
(518820,11,2856.638184,-927.044983,199.210022,0,0,0,0,100,0),
(518820,12,2840.306152,-940.243774,198.580444,0,0,0,0,100,0),
(518820,13,2819.923340,-952.546692,196.251236,0,0,0,0,100,0),
(518820,14,2812.915527,-966.389648,195.477539,0,0,0,0,100,0),
(518820,15,2813.452637,-983.662659,197.860260,0,0,0,0,100,0),
(518820,16,2821.784180,-1002.938599,197.072479,0,0,0,0,100,0),
(518820,17,2830.527100,-1018.294495,198.959946,0,0,0,0,100,0),
(518820,18,2839.100586,-1026.947266,197.751938,0,0,0,0,100,0),
(518820,19,2862.386719,-1035.757080,197.902298,0,0,0,0,100,0),
(518820,20,2876.326660,-1037.055908,198.182755,0,0,0,0,100,0),
(518820,21,2897.217041,-1039.198364,198.248016,0,0,0,0,100,0),
(518820,22,2911.110352,-1040.886230,197.331467,0,0,0,0,100,0),
(518820,23,2934.677002,-1045.407104,196.986130,0,0,0,0,100,0),
(518820,24,2946.637451,-1040.841553,197.254547,0,0,0,0,100,0),
(518820,25,2958.366455,-1029.786133,197.856155,0,0,0,0,100,0),
(518820,26,2968.661621,-1011.250610,197.917145,0,0,0,0,100,0);


UPDATE `creature` SET `MovementType`=2,`position_x`=2230.626221,`position_y`=222.503265,`position_z`=134.671127,`currentwaypoint`=1 WHERE `guid` = 51883;
DELETE FROM `creature_addon` WHERE `guid` = 51883;
INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (51883,518830);
DELETE FROM `waypoint_data` WHERE `id`=518830;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(518830,1,2230.626221,222.503265,134.671127,0,0,0,0,100,0),
(518830,2,2224.842773,204.381668,131.745773,0,0,0,0,100,0),
(518830,3,2224.397461,186.195084,128.542633,0,0,0,0,100,0),
(518830,4,2224.783691,165.252151,121.905479,0,0,0,0,100,0),
(518830,5,2228.541992,144.604492,115.583405,0,0,0,0,100,0),
(518830,6,2234.316162,129.033264,110.983452,0,0,0,0,100,0),
(518830,7,2246.995850,104.069115,105.569809,0,0,0,0,100,0),
(518830,8,2259.200195,85.328667,102.283875,0,0,0,0,100,0),
(518830,9,2272.217529,73.944885,99.108376,0,0,0,0,100,0),
(518830,10,2289.473145,65.154480,96.752800,0,0,0,0,100,0),
(518830,11,2303.842529,63.234364,95.158028,0,0,0,0,100,0),
(518830,12,2324.819580,62.301811,92.302200,0,0,0,0,100,0),
(518830,13,2315.044678,61.647449,94.050667,0,0,0,0,100,0),
(518830,14,2294.266602,64.414993,96.811752,0,0,0,0,100,0),
(518830,15,2274.864502,73.553665,98.970840,0,0,0,0,100,0),
(518830,16,2262.320557,85.840591,101.911362,0,0,0,0,100,0),
(518830,17,2251.133057,95.907051,104.024017,0,0,0,0,100,0),
(518830,18,2236.551025,110.107979,108.169083,0,0,0,0,100,0),
(518830,19,2227.548340,124.708336,110.385513,0,0,0,0,100,0),
(518830,20,2222.801758,143.517090,116.077888,0,0,0,0,100,0),
(518830,21,2219.976563,164.319946,122.124672,0,0,0,0,100,0),
(518830,22,2218.412598,184.548325,128.981644,0,0,0,0,100,0),
(518830,23,2219.249023,198.518890,131.665329,0,0,0,0,100,0),
(518830,24,2220.353516,219.485901,133.995987,0,0,0,0,100,0),
(518830,25,2222.075684,244.729797,134.205353,0,0,0,0,100,0),
(518830,26,2224.536377,261.256378,134.331970,0,0,0,0,100,0),
(518830,27,2229.941895,281.548462,133.522369,0,0,0,0,100,0),
(518830,28,2236.282471,301.551971,133.194031,0,0,0,0,100,0),
(518830,29,2240.797363,314.802246,133.413681,0,0,0,0,100,0),
(518830,30,2246.947021,334.861572,130.498993,0,0,0,0,100,0),
(518830,31,2252.275635,347.803162,129.387589,0,0,0,0,100,0),
(518830,32,2261.552246,366.643127,129.971725,0,0,0,0,100,0),
(518830,33,2270.846436,385.474365,129.803040,0,0,0,0,100,0),
(518830,34,2280.354004,399.463409,130.359802,0,0,0,0,100,0),
(518830,35,2293.543945,412.130554,130.348328,0,0,0,0,100,0),
(518830,36,2304.319580,421.066528,129.609512,0,0,0,0,100,0),
(518830,37,2321.469482,433.147339,128.849838,0,0,0,0,100,0),
(518830,38,2336.443604,441.356476,123.324211,0,0,0,0,100,0),
(518830,39,2355.435059,450.315521,116.676407,0,0,0,0,100,0),
(518830,40,2365.592285,455.130249,114.194473,0,0,0,0,100,0),
(518830,41,2353.159180,449.219360,117.543526,0,0,0,0,100,0),
(518830,42,2340.275391,443.741028,122.071327,0,0,0,0,100,0),
(518830,43,2327.483887,438.059875,126.869530,0,0,0,0,100,0),
(518830,44,2310.080078,428.210297,128.501328,0,0,0,0,100,0),
(518830,45,2299.125244,419.506104,129.949829,0,0,0,0,100,0),
(518830,46,2288.756104,410.103882,130.291275,0,0,0,0,100,0),
(518830,47,2274.876221,394.387665,129.901978,0,0,0,0,100,0),
(518830,48,2267.130615,382.738708,129.731949,0,0,0,0,100,0),
(518830,49,2257.433350,364.646637,129.959579,0,0,0,0,100,0),
(518830,50,2251.866943,351.801178,129.571732,0,0,0,0,100,0),
(518830,51,2244.710938,332.076782,131.140259,0,0,0,0,100,0),
(518830,52,2240.668945,318.680450,133.109680,0,0,0,0,100,0),
(518830,53,2236.625977,305.276886,133.475372,0,0,0,0,100,0),
(518830,54,2231.740234,284.870972,133.536728,0,0,0,0,100,0),
(518830,55,2230.472412,271.257019,134.439743,0,0,0,0,100,0),
(518830,56,2229.767334,252.587219,134.871262,0,0,0,0,100,0),
(518830,57,2228.250000,238.221497,135.416504,0,0,0,0,100,0);


UPDATE `creature` SET `MovementType`=2,`position_x`=3150.399902,`position_y`=-1170.138062,`position_z`=217.299103,`currentwaypoint`=1 WHERE `guid` = 51870;
DELETE FROM `creature_addon` WHERE `guid` = 51870;
INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (51870,518700);
DELETE FROM `waypoint_data` WHERE `id`=518700;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(518700,1,3150.399902,-1170.138062,217.299103,0,0,0,0,100,0),
(518700,2,3150.364258,-1176.916138,217.212677,0,0,0,0,100,0),
(518700,3,3151.549072,-1184.704468,216.956177,0,0,0,0,100,0),
(518700,4,3154.039307,-1195.630127,216.413452,0,0,0,0,100,0),
(518700,5,3157.339600,-1200.890625,215.839249,0,0,0,0,100,0),
(518700,6,3162.611328,-1203.641479,215.186890,0,0,0,0,100,0),
(518700,7,3167.498779,-1202.496216,214.795517,0,0,0,0,100,0),
(518700,8,3169.949463,-1199.822632,214.695114,0,0,0,0,100,0),
(518700,9,3174.424316,-1191.442871,214.546326,0,0,0,0,100,0),
(518700,10,3176.167969,-1184.175903,214.374252,0,0,0,0,100,0),
(518700,11,3175.641846,-1176.006592,214.256958,0,0,0,0,100,0),
(518700,12,3170.866699,-1170.889526,214.670517,0,0,0,0,100,0),
(518700,13,3165.246826,-1166.603638,215.211517,0,0,0,0,100,0),
(518700,14,3156.909180,-1163.954956,216.297623,0,0,0,0,100,0);
*/