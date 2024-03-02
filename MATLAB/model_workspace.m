% -------------------------------------------------------------------
%  Generated by MATLAB on 26-Sep-2023 12:46:43
%  MATLAB version: 23.2.0.2365128 (R2023b)
% -------------------------------------------------------------------
saveVarsMat = load('model_workspace.mat');

H2_D = 74;

H2_R = 4124.48151675695;

H2_T = [-56.55 -50 -40 -30 -20 -10 -5 -4 -3 -2 -1 0 1 2 3 4 5 10 20 30 ...
        40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 ...
        220 230 240 250 260 270 280 290 300 310 320 330 340 350];

H2_h = [2783.66044045879 2873.94181645932 3012.62601981068 3152.22537301871 ...
        3292.62486344326 3433.7213835968 3504.50184295996 3518.67512520997 ...
        3532.85394543712 3547.03822323045 3561.22787913325 3575.42283463482 ...
        3589.62301216223 3603.82833507219 3618.0387276429 3632.25411506595 ...
        3646.4744234383 3717.64725530348 3860.3219873489 4003.3828816304 ...
        4146.77354613486 4290.44463593559 4434.35318483605 4578.46197843019 ...
        4722.7389683309 4867.15672726297 5011.69194456718 5156.32496143709 ...
        5301.03934494342 5445.82149962224 5590.6603151415 5735.54684833147 ...
        5880.47403768083 6025.43644826542 6170.4300449914 6315.45199199528 ...
        6460.50047604533 6605.57455182556 6750.67400704912 6895.79924543541 ...
        7040.95118568927 7186.1311747363 7331.34091359044 7476.58239435534 ...
        7621.85784698693 7767.16969456766 7912.52051596217 8057.91301483815 ...
        8203.34999414341 8348.83433523064 8494.36898091475 8639.95692183309 ...
        ];

H2_k = [142.834673487453 146.602208511061 152.236222042957 157.732550941948 ...
        163.097652939664 168.338595936873 170.914793442425 171.426608923333 ...
        171.937300226766 172.446874689218 172.955339634979 173.462702374715 ...
        173.968970204106 174.47415040255 174.978250231913 175.48127693535 ...
        175.983237736166 178.477304495221 183.389581255575 188.206454189023 ...
        192.934525090876 197.580042887656 202.14889050071 206.646585109232 ...
        211.078287130673 215.448814629342 219.762660868078 224.024013435935 ...
        228.236773894856 232.404577248187 236.530810785993 240.61863203742 ...
        244.670985680918 248.690619345047 252.680098287219 256.641818973249 ...
        260.57802160272 264.4908016382 268.38212040295 272.253814814231 ...
        276.107606318911 279.945109095949 283.767837587053 287.577213413001 ...
        291.374571728986 295.161167068166 298.938178718576 302.706715674597 ...
        306.467821200562 310.222477040649 313.971607306067 317.716082067666 ...
        ];

H2_mu = [7.13280985169147 7.28192581803172 7.50683010986396 7.72860158311813 ...
         7.94743907374985 8.16352107178216 8.27057966039486 8.29191522386247 ...
         8.31322574339419 8.33451136221049 8.35577222214406 8.37700846365822 ...
         8.39822022586488 8.41940764654233 8.44057086215268 8.461710007859 ...
         8.48282521754219 8.58804682376172 8.79676834158601 9.00329345223078 ...
         9.2077322236417 9.41018554308578 9.61074613691738 9.809499451117 ...
         10.0065244149257 10.2018941058184 10.3956763308132 10.5879341365094 ...
         10.7787262581519 10.9681075163184 11.156129168438 11.342839221216 ...
         11.5282827091027 11.7125019431712 11.8955367341236 12.0774245926121 ...
         12.2582009096067 12.4378991191677 12.6165508456572 12.7941860371557 ...
         12.9708330866186 13.1465189421111 13.3212692072909 13.4951082331655 ...
         13.6680592020247 13.8401442043429 14.011384309352 14.1817996299056 ...
         14.3514093821846 14.520231940734 14.6882848892642 14.8555850676093 ...
         ];

Ki_valve = 0.0005;

Kp_valve = 5E-5;

N2_R = 296.802103844292;

N2_T = [-56.55 -50 -40 -30 -20 -10 -5 -4 -3 -2 -1 0 1 2 3 4 5 10 20 30 ...
        40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 ...
        220 230 240 250 260 270 280 290 300 310 320 330 340 350];

N2_h = [224.312019475783 231.141016528663 241.564116974996 251.984329606098 ...
        262.402210767198 272.818266126753 278.025759131002 279.067222480148 ...
        280.108675169779 281.150117667373 282.191550440608 283.232973957487 ...
        284.274388686473 285.315795096618 286.357193657682 287.39858484026 ...
        288.439969115894 293.646803474573 304.06022922571 314.473742203777 ...
        324.887858161051 335.303123493654 345.720119003427 356.139461810715 ...
        366.561805672305 376.987839945795 387.418287430292 397.85390130103 ...
        408.295461341278 418.743769658649 429.199646054884 439.663923199077 ...
        450.137441734658 460.621045430963 471.115576471389 481.621870952319 ...
        492.140754650669 502.67303910305 513.219518026408 523.780964098585 ...
        534.358126107445 544.951726469054 555.562459108678 566.190987693008 ...
        576.837944197865 587.503927792527 598.189504019663 608.89520424844 ...
        619.621525377624 630.368929765337 641.137845362314 651.928666026144 ...
        ];

N2_k = [19.6296532607374 20.1533289725195 20.9436243615696 21.7231523445233 ...
        22.492306313909 23.2514823266989 23.6274403302585 23.7023472871786 ...
        23.7771601872884 23.8518793809024 23.9265052168265 24.0010380423605 ...
        24.0754782033001 24.1498260439393 24.2240819070729 24.2982461339996 ...
        24.3723190645241 24.7413260601341 25.4726839899413 26.1954347636057 ...
        26.9098870600572 27.6163358040134 28.3150627088262 29.0063368423447 ...
        29.6904152006066 30.3675432785589 31.0379556302294 31.7018764131555 ...
        32.3595199136277 33.0110910505971 33.6567858570436 34.2967919382928 ...
        34.9312889072676 35.5604487970156 36.1844364511046 36.8034098926428 ...
        37.417520672793 38.0269141997105 38.63173004887 39.2321022557508 ...
        39.828159591842 40.4200258249072 41.0078199644172 41.591656493024 ...
        42.171645584909 42.7478933117983 43.3205018373934 43.8895696009277 ...
        44.4551914905138 45.0174590069098 45.5764604182929 46.1322809065919 ...
        ];

N2_mu = [13.7948920665312 14.136718735151 14.6513506072199 15.1575394445859 ...
         15.6556177860831 16.1459023391225 16.3882166949119 16.4364580271216 ...
         16.484626183061 16.5327214469937 16.5807441017456 16.6286944287114 ...
         16.6765727078615 16.7243792177482 16.7721142355126 16.8197780368914 ...
         16.8673708962236 17.1042805670559 17.5729330929829 18.0349108462106 ...
         18.4904598524977 18.9398140034241 19.3831957199835 19.8208165930053 ...
         20.2528779961256 20.6795716689317 21.101080269236 21.5175778943589 ...
         21.9292305719283 22.3361967211248 22.7386275855675 23.1366676391963 ...
         23.5304549665897 23.9201216191847 24.3057939488592 24.6875929202991 ...
         25.0656344035241 25.4400294478834 25.8108845387614 26.178301838167 ...
         26.5423794103038 26.9032114331518 27.2608883970194 27.6154972909606 ...
         27.96712177789 28.315842359167 28.6617365293689 29.0048789219164 ...
         29.3453414461711 29.6831934165754 30.0185016743671 30.3513307023604 ...
         ];

O2_D = 18;

O2_R = 259.836612622973;

O2_T = [-56.55 -50 -40 -30 -20 -10 -5 -4 -3 -2 -1 0 1 2 3 4 5 10 20 30 ...
        40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 ...
        220 230 240 250 260 270 280 290 300 310 320 330 340 350];

O2_h = [196.31404563523 202.302438242727 211.445560194021 220.590899228792 ...
        229.740231593225 238.8953489525 243.475641264001 244.391947430149 ...
        245.308340402054 246.224821996439 247.141394030059 248.058058319568 ...
        248.974816681386 249.891670931563 250.808622885637 251.725674358497 ...
        252.642827164235 257.230174605453 266.413508632715 275.609852765421 ...
        284.820965750972 294.048557917965 303.294277512928 312.559698673577 ...
        321.846311315623 331.155513043735 340.488603075706 349.846778083808 ...
        359.231129801281 368.642644208585 378.082202097877 387.550580810768 ...
        397.04845694997 406.576409877154 416.134925824813 425.724402467528 ...
        435.345153816409 444.997415318718 454.681349062211 464.397049000008 ...
        474.144546126762 483.923813550211 493.734771414086 503.577291638585 ...
        513.451202453549 523.356292706982 533.292315937896 543.258994207727 ...
        553.256021688858 563.283068012223 573.339781378746 583.425791441447 ...
        ];

O2_k = [19.6661951881093 20.2224765128182 21.0645207724504 21.8980296960484 ...
        22.7232456337983 23.5404090717681 23.9460452976483 24.0269406552993 ...
        24.1077592592045 24.188501340603 24.2691671301751 24.3497568580346 ...
        24.4302707537208 24.5107090461917 24.5910719638169 24.6713597343701 ...
        24.7515725850235 25.1515209478718 25.9459275198455 26.7331962712293 ...
        27.5135401678269 28.287169120321 29.0542797087419 29.8150645640764 ...
        30.5697094830221 31.3183935589296 32.061289346203 32.7985630478626 ...
        33.5303747183955 34.2568784758844 34.9782227188418 35.6945503442869 ...
        36.4059989644644 37.1127011202719 37.8147844899821 38.5123720922485 ...
        39.2055824826964 39.8945299436419 40.5793246666704 41.2600729279479 ...
        41.9368772562485 42.6098365937651 43.2790464498297 43.944599047719 ...
        44.6065834647486 45.2650857658856 45.9201891311213 46.5719739768538 ...
        47.2205180715361 47.8658966458414 48.5081824975986 49.1474460917422 ...
        ];

O2_mu = [15.7665575307288 16.172762607885 16.7849249433608 17.3877315055497 ...
         17.9815180942032 18.5666055809413 18.8559834763191 18.9136105724852 ...
         18.971155525162 19.0286186248432 19.0860001606775 19.1433004204737 ...
         19.2005196907073 19.257658256526 19.3147164017561 19.3716944089079 ...
         19.428592559182 19.7118952084836 20.2726692662067 20.8258892364295 ...
         21.371809679461 21.9106736606882 22.4427133237112 22.9681504449081 ...
         23.4871969666892 24.0000555077772 24.5069198496509 25.007975398887 ...
         25.5033996255713 25.9933624782616 26.4780267762054 26.9575485796604 ...
         27.43207753926 27.9017572254189 28.3667254387956 28.82711450283 ...
         29.2830515393565 29.7346587282699 30.1820535521826 30.6253490269743 ...
         31.0646539190931 31.50007295042 31.9317069914666 32.3596532436319 ...
         32.7840054111974 33.204853863704 33.6222857893065 34.0363853396718 ...
         34.447233766943 34.8549095532629 35.2594885333161 35.661044010317 ...
         ];

anode_tube_D = 0.004;

cathode_tube_D = 0.004;

comp_mdot_corr_TLU = ...
  [0 0.2 0.4;
   0 0.15 0.3;
   0 0.1 0.2;
   0 0.05 0.1;
   0 0 0];

comp_p_ratio_TLU = [1; 1.25; 1.5; 1.75; 2];

comp_rpm_TLU = [0 1800 3600];

coolant_num_layers = 20;

coolant_num_passes = 12;

coolant_tube_D = 0.05;

coolant_w_channels = 1;

drive_cycle_power = saveVarsMat.drive_cycle_power; % <1050x1 double> too many elements

drive_cycle_time = saveVarsMat.drive_cycle_time; % <1050x1 double> too many elements

env_RH = 0.5;

env_T = 60;

env_p = 0.101325;

env_yO2 = 0.21;

radiator_H = 0.5;

radiator_L = 1;

radiator_N_fins = 12000;

radiator_N_tubes = 25;

radiator_W = 0.025;

radiator_air_area_fins = 11.5625;

radiator_air_area_primary = 1.2231250000000002;

radiator_cp = 910;

radiator_eta_fin = 0.7;

radiator_fin_spacing = 0.002;

radiator_gap_H = 0.019270833333333334;

radiator_rho = 2700;

radiator_t_wall = 0.0001;

radiator_tube_H = 0.0015;

radiator_tube_Leq = 2.5;

stack_D_gdl = 0.07;

stack_alpha = 0.7;

stack_area = 49;

stack_iL = 1.4;

stack_io = 0.0001;

stack_mea_cp = 870;

stack_mea_rho = 1800;

stack_membrane_MW = 1.1;

stack_membrane_rho = 2000;

stack_num_cells = 8;

stack_num_channels = 1;

stack_t_gdl = 250;

stack_t_membrane = 125;

stack_w_channels = 0.4;

tank_V = 100;

tank_p = 30;

tank_yH2 = 0.9997;

time_step = 0.02;

time_step_ctl = 1;

valve_D = 0.0016;

clear saveVarsMat;
