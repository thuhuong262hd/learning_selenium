{\rtf1\ansi\ansicpg1252\cocoartf2576
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 ArialMT;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red27\green29\blue31;\red222\green224\blue226;
\red27\green31\blue34;}
{\*\expandedcolortbl;;\csgray\c0;\cssrgb\c14118\c15294\c16078;\cssrgb\c89412\c90196\c90980;
\cssrgb\c14118\c16078\c18039;}
\paperw11900\paperh16840\margl1440\margr1440\vieww16620\viewh12560\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 1. Install RVM \
	https://rvm.io/\
\
2. 
\fs22 \cf2 \CocoaLigature0 To start using RVM you need to run `source /Users/thuhuong/.rvm/scripts/rvm`\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0
    in all your open shell windows, in rare cases you need to reopen all shell windows.\
\
\
3. Set PATH for drivers\
echo $PATH\
export PATH=$PATH:/Exercise_Files/Drivers\
\
\
4. Install gem file\
$ bundle install\
\
5. Run a test file\
$ rspec blog-test.rb \
\
\
6. Run a hub\
java -jar selenium-server-standalone-3.141.59.jar -role hub \
\
\
7. Shutdown the hub service\
\
lsof -i -n -P | grep 4444\
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \expnd0\expndtw0\kerning0
\CocoaLigature1 kill -9 <PID>\
\
\
8. Register node to the hub\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0
\cf2 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 java -jar selenium-server-standalone-3.141.59.jar -role node -hub \cf3 \cb4 \expnd0\expndtw0\kerning0
\CocoaLigature1 http://localhost:4444/grid/register\
\
\cf2 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 http://192.168.102.111:4444/grid/register/\
\
9. View nodes\
http://localhost:4444/grid/console\
\
\pard\pardeftab720\sl340\partightenfactor0

\fs23\fsmilli11900 \cf5 \expnd0\expndtw0\kerning0
\CocoaLigature1 \
}