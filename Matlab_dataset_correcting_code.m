sizes = [];
count = 0;
for i = 1:1:15
    s = size(eval(sprintf(['de_LDS',num2str(i)])));
    sizes = [sizes s(2)];
    count = count + 1;
end
max_vals = max(sizes);
data = zeros(675,62,max_vals,5);
load('1_20131027.mat')
for j = 1:1:15
    data(j,:,1:sizes(j),:) = eval(sprintf(['de_LDS',num2str(j)]));
end
load('1_20131030.mat')
for j = 16:1:30
    data(j,:,1:sizes(j-15),:) = eval(sprintf(['de_LDS',num2str(j-15)]));
end
load('1_20131107.mat')
for j = 31:1:45
    data(j,:,1:sizes(j-30),:) = eval(sprintf(['de_LDS',num2str(j-30)]));
end
load('2_20140404.mat')
for j = 46:1:60
    data(j,:,1:sizes(j-45),:) = eval(sprintf(['de_LDS',num2str(j-45)]));
end
load('2_20140413.mat')
for j = 61:1:75
    data(j,:,1:sizes(j-60),:) = eval(sprintf(['de_LDS',num2str(j-60)]));
end
load('2_20140419.mat')
for j = 76:1:90
    data(j,:,1:sizes(j-75),:) = eval(sprintf(['de_LDS',num2str(j-75)]));
end


load('3_20140603.mat')
for j = 91:1:105
    data(j,:,1:sizes(j-90),:) = eval(sprintf(['de_LDS',num2str(j-90)]));
end
load('3_20140611.mat')
for j = 106:1:120
    data(j,:,1:sizes(j-105),:) = eval(sprintf(['de_LDS',num2str(j-105)]));
end
load('3_20140629.mat')
for j = 121:1:135
    data(j,:,1:sizes(j-120),:) = eval(sprintf(['de_LDS',num2str(j-120)]));
end
load('4_20140621.mat')
for j = 136:1:150
    data(j,:,1:sizes(j-135),:) = eval(sprintf(['de_LDS',num2str(j-135)]));
end
load('4_20140702.mat')
for j = 151:1:165
    data(j,:,1:sizes(j-150),:) = eval(sprintf(['de_LDS',num2str(j-150)]));
end
load('4_20140705.mat')
for j = 166:1:180
    data(j,:,1:sizes(j-165),:) = eval(sprintf(['de_LDS',num2str(j-165)]));
end





load('5_20140411.mat')
for j = 181:1:195
    data(j,:,1:sizes(j-180),:) = eval(sprintf(['de_LDS',num2str(j-180)]));
end
load('5_20140418.mat')
for j = 196:1:210
    data(j,:,1:sizes(j-195),:) = eval(sprintf(['de_LDS',num2str(j-195)]));
end
load('5_20140506.mat')
for j = 211:1:225
    data(j,:,1:sizes(j-210),:) = eval(sprintf(['de_LDS',num2str(j-210)]));
end
load('6_20130712.mat')
for j = 226:1:240
    data(j,:,1:sizes(j-225),:) = eval(sprintf(['de_LDS',num2str(j-225)]));
end
load('6_20131016.mat')
for j = 241:1:255
    data(j,:,1:sizes(j-240),:) = eval(sprintf(['de_LDS',num2str(j-240)]));
end
load('6_20131113.mat')
for j = 256:1:270
    data(j,:,1:sizes(j-255),:) = eval(sprintf(['de_LDS',num2str(j-255)]));
end


load('7_20131027.mat')
for j = 271:1:285
    data(j,:,1:sizes(j-270),:) = eval(sprintf(['de_LDS',num2str(j-270)]));
end
load('7_20131030.mat')
for j = 286:1:300
    data(j,:,1:sizes(j-285),:) = eval(sprintf(['de_LDS',num2str(j-285)]));
end
load('7_20131106.mat')
for j = 301:1:315
    data(j,:,1:sizes(j-300),:) = eval(sprintf(['de_LDS',num2str(j-300)]));
end
load('8_20140511.mat')
for j = 316:1:330
    data(j,:,1:sizes(j-315),:) = eval(sprintf(['de_LDS',num2str(j-315)]));
end
load('8_20140514.mat')
for j = 331:1:345
    data(j,:,1:sizes(j-330),:) = eval(sprintf(['de_LDS',num2str(j-330)]));
end
load('8_20140521.mat')
for j = 346:1:360
    data(j,:,1:sizes(j-345),:) = eval(sprintf(['de_LDS',num2str(j-345)]));
end

load('9_20140620.mat')
for j = 361:1:375
    data(j,:,1:sizes(j-360),:) = eval(sprintf(['de_LDS',num2str(j-360)]));
end
load('9_20140627.mat')
for j = 376:1:390
    data(j,:,1:sizes(j-375),:) = eval(sprintf(['de_LDS',num2str(j-375)]));
end
load('9_20140704.mat')
for j = 391:1:405
    data(j,:,1:sizes(j-390),:) = eval(sprintf(['de_LDS',num2str(j-390)]));
end
load('10_20131130.mat')
for j = 406:1:420
    data(j,:,1:sizes(j-405),:) = eval(sprintf(['de_LDS',num2str(j-405)]));
end
load('10_20131204.mat')
for j = 421:1:435
    data(j,:,1:sizes(j-420),:) = eval(sprintf(['de_LDS',num2str(j-420)]));
end
load('10_20131211.mat')
for j = 436:1:450
    data(j,:,1:sizes(j-435),:) = eval(sprintf(['de_LDS',num2str(j-435)]));
end


load('11_20140618.mat')
for j = 451:1:465
    data(j,:,1:sizes(j-450),:) = eval(sprintf(['de_LDS',num2str(j-450)]));
end
load('11_20140625.mat')
for j = 466:1:480
    data(j,:,1:sizes(j-465),:) = eval(sprintf(['de_LDS',num2str(j-465)]));
end
load('11_20140630.mat')
for j = 481:1:495
    data(j,:,1:sizes(j-480),:) = eval(sprintf(['de_LDS',num2str(j-480)]));
end
load('12_20131127.mat')
for j = 496:1:510
    data(j,:,1:sizes(j-495),:) = eval(sprintf(['de_LDS',num2str(j-495)]));
end
load('12_20131201.mat')
for j = 511:1:525
    data(j,:,1:sizes(j-510),:) = eval(sprintf(['de_LDS',num2str(j-510)]));
end
load('12_20131207.mat')
for j = 526:1:540
    data(j,:,1:sizes(j-525),:) = eval(sprintf(['de_LDS',num2str(j-525)]));
end


load('13_20140527.mat')
for j = 541:1:555
    data(j,:,1:sizes(j-540),:) = eval(sprintf(['de_LDS',num2str(j-540)]));
end
load('13_20140603.mat')
for j = 556:1:570
    data(j,:,1:sizes(j-555),:) = eval(sprintf(['de_LDS',num2str(j-555)]));
end
load('13_20140610.mat')
for j = 571:1:585
    data(j,:,1:sizes(j-570),:) = eval(sprintf(['de_LDS',num2str(j-570)]));
end
load('14_20140601.mat')
for j = 586:1:600
    data(j,:,1:sizes(j-585),:) = eval(sprintf(['de_LDS',num2str(j-585)]));
end
load('14_20140615.mat')
for j = 601:1:615
    data(j,:,1:sizes(j-600),:) = eval(sprintf(['de_LDS',num2str(j-600)]));
end
load('14_20140627.mat')
for j = 616:1:630
    data(j,:,1:sizes(j-615),:) = eval(sprintf(['de_LDS',num2str(j-615)]));
end

load('15_20130709.mat')
for j = 631:1:645
    data(j,:,1:sizes(j-630),:) = eval(sprintf(['de_LDS',num2str(j-630)]));
end
load('15_20131016.mat')
for j = 646:1:660
    data(j,:,1:sizes(j-645),:) = eval(sprintf(['de_LDS',num2str(j-645)]));
end
load('15_20131105.mat')
for j = 661:1:675
    data(j,:,1:sizes(j-660),:) = eval(sprintf(['de_LDS',num2str(j-660)]));
end