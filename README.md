<!--
 * #Author       : sterben(Duan)
 * #LastAuthor   : sterben(Duan)
 * #Date         : 2020-02-03 13:48:34
 * #lastTime     : 2020-02-07 22:56:37
 * #FilePath     : \README.md
 * #Description  : 
 -->

# ADS412x_DAC3162_driver

ADS412x和DAC3162的驱动，输出两路正交信号，正交信号由cordic实现，详细请见./.LIB
文件结构如下

./.LIB   里为自定义的库文件，包含cordic，clk_glbl等常用算法与调用块（该库文件里调用了xilinx的PLL core，而在TCL新建工程时.LIB是全部包含的，因          此暂且只支持xilinx相关）

./.TOOL  里为开发工具，方便在vscode里直接开发而不用打开vivado的GUI,调用方式只需run task start（新增py脚本，可查找是否有当前工程）

./prj    里为所建立的工程文件，可以不用关心，所有工程名均为template，方便管理，请不要在意。

./user   里为用户编写文件，主要是top文件以及xilinx下的xdc文件（在data文件夹里），src里用于存放自定义临时模块

note ： sim直接打开会出现路径切换问题，不建议从vscode里直接打开快照，反正都要打开gui，建议直接选择gui打开。注意的是：在打开gui时vscode里task任务会挂起，请勿删除，删除会导致gui的关闭。的最后有问题请联系e-mail：1579729633@qq.com
