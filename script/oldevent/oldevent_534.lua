--function oldevent_534()
    instruct_1(1989,52,0);   --  1(1):[苏星河]说: 公子是否有破解这”珍珑”*的方法了？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_16(49,11,0) ==false then    --  16(10):队伍是否有[虚竹]是则跳转到:Label0
        instruct_1(1990,0,1);   --  1(1):[WWW]说: 晚辈棋力不佳，否则我倒也*想试一试．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1991,52,0);   --  1(1):[苏星河]说: 可惜，可惜，难道世上无人*能解开此”珍珑”吗？
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(1992,0,1);   --  1(1):[WWW]说: 晚辈棋力不佳，不过我试试*看好了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1993,52,0);   --  1(1):[苏星河]说: 公子请．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1994,0,1);   --  1(1):[WWW]说: 嗯．．．前去无路，後有追*兵，正也不是，邪也不是，*那可难也！．．．*＜咦，棋局上的白子黑子似*乎都化做了各派高手，东一*堆使剑，西一堆使拳，你围*住我，我围住你，互相纠缠*不清的厮杀．．．．．．．*我方白色的人马被黑色各派*高手给围住了，左冲右突，*始终杀不出重围．．．．＞**难道我天命已尽，一切枉费*心机了．我这样努力的找寻*”十四天书”，终究要化作*一场梦！*时也命也，夫复何言？*我不如死了算了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1995,49,1);   --  1(1):[虚竹]说: 不可如此！*＜大哥似乎入魔障了，怎麽*办？*有了，我解不开这棋局，但*捣乱一番，让他心神一分，*便有救了．．．．．．．＞*我来解这棋局．*嗯！就下在这里好了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1996,52,0);   --  1(1):[苏星河]说: 胡闹，胡闹，你自填一气，*自己杀死一块白棋，那有这*等的下法．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1997,0,1);   --  1(1):[WWW]说: 咦！难道竟是这样？*前辈你看，白棋故意挤死了*一大块後，接下来就好下多*了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1998,52,0);   --  1(1):[苏星河]说: 这．．这．．．*这”珍珑”竟然解了，原来*关键在於第一着的怪棋．*这局棋原本纠缠於得失胜败*之中，以至无可破解，小和*尚这一着不着意於生死，更*不着意於胜败，反而勘破了*生死，得到解脱．．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1999,49,1);   --  1(1):[虚竹]说: 小僧棋艺低劣，胡乱下子，*志在救人．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2000,0,1);   --  1(1):[WWW]说: 贤弟误打误撞，反而收其效*果．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2001,52,0);   --  1(1):[苏星河]说: 神僧天赋英才，可喜可贺．*请入屋内．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2002,49,1);   --  1(1):[虚竹]说: 这．．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2003,0,1);   --  1(1):[WWW]说: 贤弟就进去吧．*搞不好老前辈要发奖品给你*呢．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,1,1,1,-1,-1,-1,6486,6486,6486,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,1,1,-1,-1,-1,6450,6450,6450,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_21(49);   --  21(15):[虚竹]离队
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_25(17,28,24,19);   --  25(19):场景移动17-28--24-19
    instruct_44(1,6486,6520,2,6450,6484);   --  44(2C):显示动画
    instruct_44(1,6486,6520,2,6450,6484);   --  44(2C):显示动画
    instruct_44(1,6486,6520,2,6450,6484);   --  44(2C):显示动画
    instruct_25(24,19,17,28);   --  25(19):场景移动24-19--17-28
    instruct_14();   --  14(E):场景变黑
    instruct_17(-2,1,22,24,1532);   --  17(11):修改场景贴图:当前场景层1坐标16-18
    instruct_17(-2,1,22,23,1534);   --  17(11):修改场景贴图:当前场景层1坐标16-17
    instruct_17(-2,1,23,24,0);   --  17(11):修改场景贴图:当前场景层1坐标17-18
    instruct_17(-2,1,24,24,1536);   --  17(11):修改场景贴图:当前场景层1坐标18-18
    instruct_17(-2,1,24,23,1538);   --  17(11):修改场景贴图:当前场景层1坐标18-17
    instruct_3(-2,0,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,1,1,1,-1,-1,-1,6524,6524,6524,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,1,1,536,-1,-1,6522,6522,6522,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,3,1,1,-1,-1,-1,6342,6342,6342,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2004,0,1);   --  1(1):[WWW]说: 奇怪，怎麽进去这麽久．．*我也进去看看好了．
    instruct_0();   --  0(0)::空语句(清屏)
--end

