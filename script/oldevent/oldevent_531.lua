--function oldevent_531()

    if instruct_4(183,1,0) ==false then    --  4(4):是否使用物品[带头大哥书信]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_37(-14);   --  37(25):增加道德-14
    instruct_32(183,-1);   --  32(20):物品[带头大哥书信]+[-1]
    instruct_1(1964,0,1);   --  1(1):[WWW]说: 乔峰，你看这是什麽？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1965,50,0);   --  1(1):[乔峰]说: 是什麽？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1966,0,1);   --  1(1):[WWW]说: 你看了便知道．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_66(9);   --  66(42):播放音乐9
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1967,50,0);   --  1(1):[乔峰]说: 这．．这是真的吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1968,0,1);   --  1(1):[WWW]说: 少林方丈亲笔写的，会是假*的吗！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1969,50,0);   --  1(1):[乔峰]说: 我．．我．．*我不是汉人．．．．*我是契丹人．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1970,0,1);   --  1(1):[WWW]说: 乔峰，你是契丹人，非我汉*族人士，怎可担任这丐帮帮*主一职，保管”天龙八部”*一书呢！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1971,50,0);   --  1(1):[乔峰]说: 你要我怎麽做！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1972,0,1);   --  1(1):[WWW]说: 辞去丐帮帮主之位，*交出”天龙八部”一书．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1973,50,0);   --  1(1):[乔峰]说: 好！我今天就辞去这丐帮帮*主之位，”天龙八部”一书*你拿去吧．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(147,1);   --  2(2):得到物品[天龙八部][1]
    instruct_1(1974,0,1);   --  1(1):[WWW]说: 得来真是全不费功夫．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1975,93,0);   --  1(1):[???]说: 阁下来此，揭发乔峰的真实*身份，让我丐帮不致误奉一*契丹人为帮主，很是感激．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1976,0,1);   --  1(1):[WWW]说: 没什麽，这是中原武林的大*事，小弟应该做的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1977,93,0);   --  1(1):[???]说: 但是，拜你所赐，我丐帮也*将因此事贻笑武林．*你拿的”天龙八部”是丐帮*镇帮之宝，还请阁下留下．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1978,0,1);   --  1(1):[WWW]说: 怎麽可以，我好不容易才拿*到手的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1979,93,0);   --  1(1):[???]说: 那只好得罪了．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(84,3,0,0) ==false then    --  6(6):战斗[84]是则跳转到:Label1
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_3(-2,2,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,3,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,4,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,6,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,9,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,10,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
    instruct_3(-2,11,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,12,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [12]
    instruct_3(-2,13,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [13]
    instruct_3(-2,15,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [15]
    instruct_3(-2,16,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [16]
    instruct_3(-2,17,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [17]
    instruct_3(-2,18,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [18]
    instruct_3(-2,19,-2,-2,532,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [19]
    instruct_56(5);   --  56(38):提高声望值5
--end

