--function oldevent_320()
    instruct_3(-2,46,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [46]
    instruct_3(-2,47,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [47]
    instruct_3(-2,48,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [48]
    instruct_3(-2,49,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [49]
    instruct_3(-2,50,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [50]
    instruct_3(-2,51,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [51]
    instruct_3(-2,52,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [52]
    instruct_3(-2,53,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [53]
    instruct_3(-2,54,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [54]
    instruct_1(1075,0,1);   --  1(1):[WWW]说: 你就是东方不败？*＜怎麽看起来像个娘们？＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1076,33,0);   --  1(1):[黑白子]说: 小子，*梅庄的帐还没跟你算，*你还敢上黑木崖来．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1077,0,1);   --  1(1):[WWW]说: 嗨！四位近来过的如何？*”麻将”的技术有没有更精*进呢？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1078,27,0);   --  1(1):[东方不败]说: 啊！你便是到梅庄救走任我*行的那小子．我早想见你一*见，看看是怎样的一位俊俏　*郎君．***哼，依我看也是平平无奇，*比起我那莲弟来，可差的远*了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1079,0,1);   --  1(1):[WWW]说: 干嘛？小心得”爱滋”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1080,27,0);   --  1(1):[东方不败]说: 黄钟公，我令你们在杭州好*好看守着任我行，原来你们*都在给我玩什麽”麻将”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1081,34,0);   --  1(1):[黄钟公]说: 小的该死！*唉！*玩物丧志．*都因属下四人沈溺於琴棋书*画，给人窥到这老大弱点，*定下奸计将那人劫了出去．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1082,33,0);   --  1(1):[黑白子]说: 教主文成武德，仁义英明，*望教主再给我们四兄弟一个*机会，将这小子拿下．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1083,26,0);   --  1(1):[任我行]说: 什麽文成武德，仁义英明，*东方不败，你肉不肉麻啊！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,55,1,1,-1,-1,-1,6078,6078,6078,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [55]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1084,0,1);   --  1(1):[WWW]说: 老头子，是你．*那天你怎麽不敢跟我比划，*还暗算我．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1085,26,0);   --  1(1):[任我行]说: 小兄弟，多亏你了．*要不是你误打误撞，我任我*行此刻还在地牢内呢．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_20(0,5) ==true then    --  20(14):队伍是否满？否则跳转到:Label0
        instruct_1(1099,26,0);   --  1(1):[任我行]说: 今天你是来抢”笑傲江湖”*一书的吧．**我来此本是想帮你一把的，*但看你人手似乎已然足够，*我就在一旁看你们表演吧．
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0


    if instruct_20(5,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label1
        instruct_1(1086,26,0);   --  1(1):[任我行]说: 今天你是来抢”笑傲江湖”*一书的吧．我就帮你一把，*算是一点谢意．
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label1

    instruct_1(1087,0,1);   --  1(1):[WWW]说: 你究竟是谁？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1088,26,0);   --  1(1):[任我行]说: 我是谁，你问这个娘娘腔的*家伙好了．**东方不败，恭喜你练成了*”葵花宝典”上的武功．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1089,27,0);   --  1(1):[东方不败]说: 任教主，这部”葵花宝典”*是你传给我的．*我一直念着你的好处．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1090,0,1);   --  1(1):[WWW]说: ＜原来他是日月神教的前任*  教主？＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1091,26,0);   --  1(1):[任我行]说: 是吗？*因此你将我关在西湖湖底，*教我不见天日．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1092,27,0);   --  1(1):[东方不败]说: 我没杀你，是不是？***只须我叫江南四友不送水给*你喝，你能捱的了十天半月*吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1093,26,0);   --  1(1):[任我行]说: 这样说来，你待我还算不错*了？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1094,27,0);   --  1(1):[东方不败]说: 正是．我让你在杭州西湖颐*养天年．*常言道，上有天堂，下有苏*杭．西湖风景，那是天下有*名的了，孤山梅庄，更是西*湖景色绝佳之处．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1095,26,0);   --  1(1):[任我行]说: 原来你让我在西湖湖底的黑*牢中颐养天年．*那可要多谢你了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1096,27,0);   --  1(1):[东方不败]说: 任教主，你待我的种种好处*我永远记得．*你破格提拔，连年升我职，*甚至连本教至宝的”葵花宝*典”也传给了我．此恩此德*东方不败永不敢忘．*初时我一心只想做日月神教*教主，想什麽千秋万载，一*统江湖，於是处心积虑的谋*你的位，翦除你的羽翼．*我初当教主，那可意气风发*了，说什麽文成武德，中兴*圣教，当真是不要脸的胡吹*法螺．**直到後来修习”葵花宝典”*才慢慢悟到了人生妙谛．**其後勤修内功，数年之後，*终於明白了天人化生，万物*滋长的要道．*如今，我最羡慕的就是那些*青春年少的娇媚女子，如果*能易地而处，别说日月神教*的教主，就算是皇帝老子，*我也不做．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1097,0,1);   --  1(1):[WWW]说: 你这男扮女装的老旦，*真令人恶心．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1098,27,0);   --  1(1):[东方不败]说: 大胆！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_20(2,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label2
        instruct_10(26);   --  10(A):加入人物[任我行]
    end    --:Label2


   if instruct_16(26,0,5) ==true then    --  16(10):队伍是否有[任我行]否则跳转到:Label3

        if instruct_6(57,8,5,0) ==false then    --  6(6):战斗[57]否则跳转到
            instruct_15(83);   --  15(F):战斗失败，死亡
            return;
        end    --:Label3
    else

        if instruct_6(54,3,0,0) ==false then    --  6(6):战斗[54]是则跳转到:Label4
            instruct_15(83);   --  15(F):战斗失败，死亡
            return;
        end    --:Label4
    end
        instruct_3(-2,55,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [55]
        instruct_3(-2,0,1,1,321,-1,-1,5910,5910,5910,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
        instruct_3(-2,1,1,1,321,-1,-1,5908,5908,5908,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
        instruct_3(-2,86,1,1,-1,-1,-1,7966,7966,7966,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [86]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景

        if instruct_16(26,0,2) ==true then    --  16(10):队伍是否有[任我行]否则跳转到:Label5
            instruct_21(26);   --  21(15):[任我行]离队
        end    --:Label5

        instruct_1(1100,26,0);   --  1(1):[任我行]说: 东方不败，今日终於．．．*终於教你落在我手里．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1101,27,0);   --  1(1):[东方不败]说: 任教主，终究是．．是．．*终究是．．是我输了．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1102,26,0);   --  1(1):[任我行]说: 哈！哈！*你这大号，可得改一改罢？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1103,27,0);   --  1(1):[东方不败]说: 倘若单打独斗，*你们是不能打败我的．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1104,26,0);   --  1(1):[任我行]说: 不错，你武功比我高，*我很是佩服．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1105,0,1);   --  1(1):[WWW]说: 阁下武功极高，不愧称得*”天下第一”四字，*在下十分钦佩．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1106,27,0);   --  1(1):[东方不败]说: 你二位能这麽说，*足见男子汉大丈夫气概．**唉，冤孽，冤孽，我练了那*”葵花宝典”，照着宝典上*的秘方，自宫练气，炼丹服*药，渐渐的胡子没有了，说*话声音变了，性子也变了．**我从此不爱女子，把七个小*妾都杀了，却．．．却把全*副心意放在莲弟身上．*倘若我生为女儿身，那就好*了．*任教主，你快把我杀了！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1107,26,0);   --  1(1):[任我行]说: 我现在不想杀你了，*我也找个地方安养你好了．**来人啊，把他带下去．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1108,27,0);   --  1(1):[东方不败]说: 你好狠毒！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,86,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [86]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_1(1109,33,0);   --  1(1):[黑白子]说: 恭喜教主，今日诛却大逆．*从此我教在教主庇荫之下，*扬威四海．*教主千秋万载，一统江湖．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1110,26,0);   --  1(1):[任我行]说: 胡说八道！什麽千秋万载？*哈！哈！哈！**小兄弟，这一役诛奸复位，*你实占首功．这本”笑傲江*湖”你就拿去吧．*江湖上的人以为它是个高深*的武功秘笈，其实只不过是*本故事书罢了．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1111,26,0);   --  1(1):[任我行]说: 要说到真正的武功秘笈，有*什麽能比的上这本”葵花宝*典”呢？*可惜，这并不是常人可以练*的．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1112,0,1);   --  1(1):[WWW]说: 这话怎讲？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1113,26,0);   --  1(1):[任我行]说: 这宝典的第一页就注明着，*”欲练神功，引刀自宫”，*老夫可不会没了脑子，去干*这等傻事．*哈哈，哈哈．．．．**可是宝典上所载的武功实在*厉害，任何学武之人，一见*之後却不能不动心．*东方不败，饶你奸诈似鬼，*也猜不透老夫传你”葵花宝*典”的用意．*你野心勃勃，意存拔扈，*难道老夫瞧不出来吗？*哈哈，哈哈！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1114,0,1);   --  1(1):[WWW]说: ＜原来当初任教主以”葵花*  宝典”传他，当初便没怀*  善意．＞*＜两人尔虞我诈各怀心机＞***”葵花宝典”一书，不知任*教主能否借在下一看．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1115,26,0);   --  1(1):[任我行]说: 不行，此书乃是本教镇教之*宝，不得借於外人．**小兄弟，这太监练的武功，*我看你就别想学了，别太贪*心，走上”邪路”了．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_2(151,1);   --  2(2):得到物品[笑傲江湖][1]
        instruct_3(-2,83,0,0,-1,-1,327,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [83]
        instruct_3(-2,84,0,0,-1,-1,327,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [84]
        instruct_3(-2,85,0,0,-1,-1,327,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [85]
        instruct_3(-2,2,-2,-2,323,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
        instruct_3(-2,3,-2,-2,325,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
        instruct_3(-2,4,-2,-2,324,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
        instruct_3(-2,5,-2,-2,326,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
        instruct_3(-2,6,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
        instruct_3(-2,7,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
        instruct_3(-2,8,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
        instruct_3(-2,9,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
        instruct_3(-2,10,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
        instruct_3(-2,11,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
        instruct_3(-2,12,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [12]
        instruct_3(-2,13,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [13]
        instruct_3(-2,14,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [14]
        instruct_3(-2,15,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [15]
        instruct_3(-2,16,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [16]
        instruct_3(-2,17,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [17]
        instruct_3(-2,18,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [18]
        instruct_3(-2,19,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [19]
        instruct_3(-2,20,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [20]
        instruct_3(-2,21,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [21]
        instruct_3(-2,22,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [22]
        instruct_3(-2,23,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [23]
        instruct_3(-2,24,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [24]
        instruct_3(-2,25,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [25]
        instruct_3(-2,26,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [26]
        instruct_3(-2,27,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
        instruct_3(-2,28,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
        instruct_3(-2,29,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [29]
        instruct_3(-2,30,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [30]
        instruct_3(-2,31,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [31]
        instruct_3(-2,32,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [32]
        instruct_3(-2,33,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [33]
        instruct_3(-2,34,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [34]
        instruct_3(-2,35,-2,-2,319,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [35]
        instruct_37(4);   --  37(25):增加道德4
        instruct_56(21);   --  56(38):提高声望值21
--end

