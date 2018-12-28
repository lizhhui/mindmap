
<map version="0.9.0">
    <node CREATED="0" ID="f177be1a01604955bed6dc5321c08a45" MODIFIED="0" TEXT="脚本语言">
        <node CREATED="0" ID="9a14550f9f8c4868b573610919968fbe" MODIFIED="0" POSITION="left" TEXT="​循环 逻辑表达式 判伪">
            <node CREATED="0" ID="d610cad15f724019b36c6c3f8d7ff5af" MODIFIED="0" POSITION="right" TEXT="​便捷写法">
                <node CREATED="0" ID="7a31d6a2b2a04418895af30bae1b2a0c" MODIFIED="0" POSITION="right" TEXT="​perl: $xxx=$1 if(//);   open($file,r) or die &quot;no such file $!&quot;;  $xxx=$1 if(//) or $xxx = &quot;&quot;;"/>
                <node CREATED="0" ID="72f0d9fc7d7a4a39b80d040d6bba00f0" MODIFIED="0" POSITION="right" TEXT="​python: kk = 1 if() else 2"/>
            </node>
            <node CREATED="0" ID="096e5197e31245f1b6d0f9dafcd92563" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="37e0993b569443c5948914830b221f1a" MODIFIED="0" POSITION="right" TEXT="​if() {} elsif() { } else { }if后有括号，花括号括住语句体 数值比较用== != ，字符串用eq ne。没有bool 值，也没有bool类型,数值与true/false关系为：0值为false 其它为true。 数值与字符串自动转，混用，但区分操作符。 for($i=0 ; $i&lt;@array;$i++){} foreach $kk (keys %hash){} 有for也有foeach 循环中间控制用next last"/>
            </node>
            <node CREATED="0" ID="5be76cf3b8a34c9b955b581881ebd866" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="3411dd4607094eaabe9731671a36fbbb" MODIFIED="0" POSITION="right" TEXT="​if(): elif(): else: 括号不要求可用可不用，语句体由:和缩进控制 数值和字符串都用==，要比较字符串大小用cmp函数。有bool 值True/False，数值与true/false关系为：0值为false 其它为true。 数值与字符串不能自动转化。得通过str()或int()。不区分操作符。 for kk in array: 只有for 没有foreach，但这个for其实更像foreach。"/>
            </node>
            <node CREATED="0" ID="2a0d6006af9948698b38375cc24f3db4" MODIFIED="0" POSITION="right" TEXT="​elisp">
                <node CREATED="0" ID="a557838639b943be89854e71955f4f9f" MODIFIED="0" POSITION="right" TEXT="​(if ()     ()     () ) 函数化编程，不需要else关键字，除单词式外都得用括号"/>
            </node>
            <node CREATED="0" ID="ccf8ff03b2c9471e8b35d49bb67c613e" MODIFIED="0" POSITION="right" TEXT="​bash">
                <node CREATED="0" ID="499f0a673ff54495a68f6a737186b86a" MODIFIED="0" POSITION="right" TEXT="​if xxx ;then else fi 没有括号 ，用分号带替括号endif换成了fi,语句块也是靠关键字"/>
            </node>
            <node CREATED="0" ID="82669a57383a4ebdb7b8970947fd4a41" MODIFIED="0" POSITION="right" TEXT="​csh">
                <node CREATED="0" ID="9b98e3d4d7dc4c21b40e3a84ab4a2a52" MODIFIED="0" POSITION="right" TEXT="​if() then else if() then else endif 有括号+then，语句块靠关键字then else endif foreach KK ($LIST)  end 有foreach"/>
            </node>
            <node CREATED="0" ID="67b75e7b5d8a44a6875191db4aceb238" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="18d6a69dff284e96a0931c9c639cdffb" MODIFIED="0" POSITION="right" TEXT="​if xxx { }  if {} { } elseif { } else { } if和花括号之间必须有一个空格，花括号之间也必须有一个空格。 字符串比较用==，一般用[regexp]和[lsearch==-1] 比较多. foreach KK $list { } foreach_in_collection KK collection { } 有incr num 循环控制用break continue"/>
            </node>
            <node CREATED="0" ID="78ead490a9bf4a8c8ad3ccdfc6a3f47d" MODIFIED="0" POSITION="right" TEXT="​js">
                <node CREATED="0" ID="e0302f31dd484e8799999e7fc7cd0aa5" MODIFIED="0" POSITION="right" TEXT="​if() { }else if(){ }else { } for(var i=0;i&lt;array.length;i++){}"/>
            </node>
        </node>
        <node CREATED="0" ID="44ab93e31f0d41daa14934b0b9f7da23" MODIFIED="0" POSITION="right" TEXT="​正则表达">
            <node CREATED="0" ID="99eeb52d0a2946269fd4dd62f3ff0af2" MODIFIED="0" TEXT="匹配/替换/截取">
                <node CREATED="0" ID="7e02e324b32e4b06bc68e5fb44181056" MODIFIED="0" POSITION="right" TEXT="​perl">
                    <node CREATED="0" ID="4b13304d726a49f5a06cff251d3077ca" MODIFIED="0" POSITION="right" TEXT="​=~ 关联操作符，将变量关联到后面的表达式，指定表达式的目标。 ()匹配中的括号，可以截取字段到$1,$2...中。"/>
                </node>
                <node CREATED="0" ID="cd4545cffd084593ada43cdc8b7b4448" MODIFIED="0" POSITION="right" TEXT="​python"/>
                <node CREATED="0" ID="bffdac99f9e3413a9e2b9145c32da7ef" MODIFIED="0" POSITION="right" TEXT="​elisp"/>
                <node CREATED="0" ID="49baae42a6a44209977f13c63c182d76" MODIFIED="0" POSITION="right" TEXT="​bash"/>
                <node CREATED="0" ID="4ed1a4c3ff944bf3b172f994cd7d447b" MODIFIED="0" POSITION="right" TEXT="​csh"/>
                <node CREATED="0" ID="af88bb8004c14c229c598104d5335d2c" MODIFIED="0" POSITION="right" TEXT="​tcl">
                    <node CREATED="0" ID="12322e04b94d45dd9096f6498a6fdd98" MODIFIED="0" POSITION="right" TEXT="​regexp lsearch lreplace"/>
                </node>
                <node CREATED="0" ID="b12861db8615495ab1043e1673a998b1" MODIFIED="0" POSITION="right" TEXT="​js"/>
            </node>
        </node>
        <node CREATED="0" ID="888d99a6a47c48d1a1fca5c3af61d47d" MODIFIED="0" POSITION="right" TEXT="DataType">
            <node CREATED="0" ID="e4c557e4e01b4fc495f141a776868804" MODIFIED="0" POSITION="right" TEXT="​内置变量"/>
            <node CREATED="0" ID="0e70b31cb52648cfa9e5c806f843cc78" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="3cf31a99e6684eac827243fb6dee0284" MODIFIED="0" POSITION="right" TEXT="​$ @ % 数组大小$length=@array;&lt;@array foreach $kk (keys %hash){} 排序sort(keys %hash) $array[$i] $hash{$key} defined $kk ; 判断变是否有定义 defined($kk=$ARGV[0])如果$ARGV[0]没有定义，那么$kk有可能也没有定义（如果之前没有定义$kk的话） @array=();数组清空 %hash=();清空哈希 unshift,push(@array, $kk) shift/pop  push/pop操作尾巴，shift操作头。  split('\ ', $kk) 将$kk 转为@。 join('_',@array)将@转为$。 $hask{$key}=[@array] 数据结构组合，@array必须加方括号。，然后用@{$hash{$key}}调用。"/>
            </node>
            <node CREATED="0" ID="caa9c2f9a194438aa7c69f71836402be" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="8e783ebb4c554d8aaa49f4bbd080e485" MODIFIED="0" POSITION="right" TEXT="list=[] tuple=() ​python在数组的基础上细分了，分成了list ,tuple。分别以方括号和圆括号代表，list可变，tuple不可变。 list.append(ddd) list.pop(0)这个pop可以带参，pop(0)相当于shift。 scalar=&quot;_&quot;.join(list)数组转标量。 list=scalar.split('_') 标量转数组list"/>
            </node>
            <node CREATED="0" ID="8fbd364c55524582aa834e20409af041" MODIFIED="0" POSITION="right" TEXT="​elisp"/>
            <node CREATED="0" ID="2edee22893a441c59a99bcf97b5ddd19" MODIFIED="0" POSITION="right" TEXT="​bash"/>
            <node CREATED="0" ID="b908575b6a2a45659cc0004d05401b38" MODIFIED="0" POSITION="right" TEXT="​csh">
                <node CREATED="0" ID="1bf8495b890848da8a26b3f87e093a8d" MODIFIED="0" POSITION="right" TEXT="​没有数据类型 以空白字符分格，如foreach KK ($LIST)"/>
            </node>
            <node CREATED="0" ID="be95fb2f95b04c63b7af3329729add76" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="03ac0f4d4f1c498aa96b078c4a14a7d6" MODIFIED="0" POSITION="right" TEXT="​有list和collection，collection是sdc专用的，与list不同。 list有lappend,lsearch,lreplace但没有remove或pop方法。"/>
            </node>
            <node CREATED="0" ID="99c3fabd8f6043aa855ec76914ca5e5f" MODIFIED="0" POSITION="right" TEXT="​js">
                <node CREATED="0" ID="b9cae124d3e242f0a0f9d685efb7e9c0" MODIFIED="0" POSITION="right" TEXT="​var array = [ &quot;xx&quot;,null]; array.length; array[1];"/>
            </node>
        </node>
        <node CREATED="0" ID="7ebbc00776694c1489544d819bddb8d1" MODIFIED="0" POSITION="left" TEXT="​变量 语句 注释 外部传参">
            <node CREATED="0" ID="5c50c719bdb64d00bca9c93447c672fb" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="31af3357ef854e3bbda336d8f4b084fd" MODIFIED="0" POSITION="right" TEXT="​;结束 #行注释 =d =cut 段注释 @ARGV $ARGV[0]"/>
            </node>
            <node CREATED="0" ID="824d2f1bf83f4ca1a66b0a843756ce5a" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="4160a228519445e5b015a624e2b67deb" MODIFIED="0" POSITION="right" TEXT="​没有结束符 #行注释 ''' '''段注释"/>
            </node>
            <node CREATED="0" ID="151837f9c5bd4d19b5e37e0f8be85481" MODIFIED="0" POSITION="right" TEXT="​elisp">
                <node CREATED="0" ID="0998cb9c75ae43cc807744171ad353a7" MODIFIED="0" POSITION="right" TEXT="​函数编程，语句即括号 ; 行注释，分号 段注释，无，只能通过comment-region来解决"/>
            </node>
            <node CREATED="0" ID="7a241e467e1a40248ae998697abadb70" MODIFIED="0" POSITION="right" TEXT="​bash">
                <node CREATED="0" ID="96bf33aeb1b048d8b53e9178034ef45d" MODIFIED="0" POSITION="right" TEXT="​没有结束符,多个语句加分号可以写一行 #行注释 :&lt;&lt;EOF EOF 段注释与段打印类似，冒号换成cat VAR='' export VAR=''"/>
            </node>
            <node CREATED="0" ID="9ad3a645b2154b85a02a0adbaef1d030" MODIFIED="0" POSITION="right" TEXT="​csh">
                <node CREATED="0" ID="94307524c8914759824c0f3900245fd6" MODIFIED="0" POSITION="right" TEXT="没有结束符 #行注释 :&lt;&lt;EOF EOF 段注释与段打印类似，冒号换成cat set VAR='' setenv VAR '' while($#argv)    switch($1)    case &quot;xxx&quot; :        shift        breaksw   endsw  end"/>
            </node>
            <node CREATED="0" ID="16d048cf11e4446a93ad979b641bf013" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="3ee948882ff840599b0e69e6dbf240a0" MODIFIED="0" POSITION="right" TEXT="​没有结束符 #行注释  ;#行内注释 没有多行注释,只能用if 0 {}代替 有表达式运算符方括号[],类似shell的斜点。"/>
            </node>
            <node CREATED="0" ID="39b3ccf855ff416d9cc8b1108a4d6a37" MODIFIED="0" POSITION="right" TEXT="​js">
                <node CREATED="0" ID="ea963d4eb1f245bb8db28fcb26921fba" MODIFIED="0" POSITION="right" TEXT="​;分号结束符 //双斜线注释 /* */多行注释，和verilog一样:)"/>
            </node>
        </node>
        <node CREATED="0" ID="fb37cf382c7d493f9a1029edfcc95ac8" MODIFIED="0" POSITION="right" TEXT="子函数与作用域 传参 返回">
            <node CREATED="0" ID="d78c5b3fc0804cf1ae7311b4199f47a8" MODIFIED="0" POSITION="right" TEXT="​内置函数">
                <node CREATED="0" ID="9cd7cfef961545ac99ec8bee67a3f25d" MODIFIED="0" POSITION="right" TEXT="​perl 的内置函数不需括号，如：defined $kk keys %hash  sort @array"/>
            </node>
            <node CREATED="0" ID="fdd40593dea043828b8785e6d9ecd315" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="4cd23784307b4d928a62287e13db7df2" MODIFIED="0" POSITION="right" TEXT="sub fff {} 没有圆括号 只要不是在子函数里面my出来的变量，都为全局变量，只有全局变量和局部变量。​包括内置特殊变量$_ 也是满足上述规律。 return $ @ %"/>
            </node>
            <node CREATED="0" ID="5fdd02d3f04c4fcdb8b7fa44123a65df" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="350634a10be74ed8993b8c9f437b45ac" MODIFIED="0" POSITION="right" TEXT="​def xxx():    return kkk 语句块靠冒号和缩进控制，python虽然没有变量声明/定义，但第一次赋值就相当于定义，如果在子函数中定义，在函数外用不了。"/>
            </node>
            <node CREATED="0" ID="c4bf78ec064b46e88cfd9db9743c10aa" MODIFIED="0" POSITION="right" TEXT="​elisp">
                <node CREATED="0" ID="101b00059e604b16b4e5d187ea1cfe74" MODIFIED="0" POSITION="right" TEXT="​(defun xxx () &quot;comments&quot; ()) 返加值就是最后一个表达式。"/>
            </node>
            <node CREATED="0" ID="001a7a4f7bfc40ce90b13dba2f3d8611" MODIFIED="0" POSITION="right" TEXT="​bash">
                <node CREATED="0" ID="1af03c9390f54c889a19d66d6fef137a" MODIFIED="0" POSITION="right" TEXT="​xxx() {   echo &quot;dd&quot; } 最后一个表达式为返回值"/>
            </node>
            <node CREATED="0" ID="6da038a6c9b5497393134ff36b29b85d" MODIFIED="0" POSITION="right" TEXT="​csh"/>
            <node CREATED="0" ID="49bdd908c35648c59487db58a10a22bf" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="c95a9521f2ad49e28d8c3efdd82acc51" MODIFIED="0" POSITION="right" TEXT="​proc xxx {arg0 arg1} {   return $kk }"/>
            </node>
            <node CREATED="0" ID="9d9c7e927fb04676955b132f81840f66" MODIFIED="0" POSITION="right" TEXT="​js">
                <node CREATED="0" ID="fd71528bc71f43d7a5c1331ea51a029a" MODIFIED="0" POSITION="right" TEXT="​function xxx(arg0) { } 变量作用域和perl一样，只要不是在子函数内定义，就是全局变量。"/>
            </node>
        </node>
        <node CREATED="0" ID="907bc2297d624654b23716b207f96044" MODIFIED="0" POSITION="right" TEXT="文件IO">
            <node CREATED="0" ID="edc9977fa18f4ee3896d5ffee4ab0fd2" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="a3240f0d559e45659554be2bf17bca8d" MODIFIED="0" POSITION="right" TEXT="open(FP,&quot;/opt/file.txt&quot;)  open(FP,&quot;&gt;/opt/file.txt&quot;)  open(FP,&quot;&gt;&gt;/opt/file.txt&quot;) while (&lt;FP&gt;) {$_; $_=&lt;FP&gt;;} print FP $kk;  close(FP);"/>
            </node>
            <node CREATED="0" ID="bc7387a1b2514709bb5d63f5931235e2" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="208de6faa3d143b9bc6325f81d14b4ad" MODIFIED="0" POSITION="right" TEXT="​with open(file_name,r/w/a) as fp:    fp.write(&quot;xxx&quot;)    fp.read().decode('utf-8')"/>
            </node>
            <node CREATED="0" ID="8fdc15e713f845ee8db0c007b5ff3608" MODIFIED="0" POSITION="right" TEXT="​elisp"/>
            <node CREATED="0" ID="df6cc918a38a490386d6ec66e810a888" MODIFIED="0" POSITION="right" TEXT="​bash"/>
            <node CREATED="0" ID="3849f81f4da54420900281d2f3040169" MODIFIED="0" POSITION="right" TEXT="​csh"/>
            <node CREATED="0" ID="503d4451302d4c189f8684263c7c501c" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="2286326089bd48a68c95c6ee9e0e758a" MODIFIED="0" POSITION="right" TEXT="​set FP [open tmp] set data [read $FP] set lines [split $data \n] foreach line $lines {} 上面3行可换为 while {[gets $FP line] &gt;=0 } {} close $FP 由于tcl与shell一样没有数据类型，数组list 主要通过空白字符区分。 写文件直接用重定向 就好了 &gt; &gt;&gt;"/>
            </node>
            <node CREATED="0" ID="7c48b77185e7494180dc268e09962d68" MODIFIED="0" POSITION="right" TEXT="​js"/>
        </node>
        <node CREATED="0" ID="60bccf8ebe2d4e49bb68cfe4fd68c5ec" MODIFIED="0" POSITION="right" TEXT="打印与debug">
            <node CREATED="0" ID="039728e645394f40914e5beacb5597f7" MODIFIED="0" POSITION="right" TEXT="​perl">
                <node CREATED="0" ID="2434d974fddf45ae88b5bcd42b5fcb08" MODIFIED="0" POSITION="right" TEXT="print &quot;&quot;; use Data:Dumper; print Dumper \%hash;"/>
            </node>
            <node CREATED="0" ID="1b86bf27a7874d6498c8ed5b8f26bd8e" MODIFIED="0" POSITION="right" TEXT="​python">
                <node CREATED="0" ID="65c0b40b282e4b6ba1e608044f3ffcc8" MODIFIED="0" POSITION="right" TEXT="​print(&quot;xxx&quot;)"/>
            </node>
            <node CREATED="0" ID="4f3b312c1fa34ec7a0635f63599f7f93" MODIFIED="0" POSITION="right" TEXT="​elisp">
                <node CREATED="0" ID="129c7871b5a34787a2650bdd3dcd2c27" MODIFIED="0" POSITION="right" TEXT="​(message &quot;%s&quot; dd)"/>
            </node>
            <node CREATED="0" ID="d9305e0066d8430fbe3e3e07e0f281ab" MODIFIED="0" POSITION="right" TEXT="​bash">
                <node CREATED="0" ID="77ce02276d724d1084138ce575723960" MODIFIED="0" POSITION="right" TEXT="​echo"/>
            </node>
            <node CREATED="0" ID="2fa9daed51534ceeaf276380a658f995" MODIFIED="0" POSITION="right" TEXT="​csh">
                <node CREATED="0" ID="197665d313664b3b8f335384d34e9671" MODIFIED="0" POSITION="right" TEXT="​echo"/>
            </node>
            <node CREATED="0" ID="85f89456c9d946dc97221a08d57b9b74" MODIFIED="0" POSITION="right" TEXT="​tcl">
                <node CREATED="0" ID="2c9eece3046b492499e72e9d829ddb41" MODIFIED="0" POSITION="right" TEXT="​puts echo printvar"/>
            </node>
            <node CREATED="0" ID="63e886e29c7948e1be368662d912f58d" MODIFIED="0" POSITION="right" TEXT="​js">
                <node CREATED="0" ID="16f8b3a8ddee4941a25bebe323cd92d4" MODIFIED="0" POSITION="right" TEXT="​alert(&quot;xxx&quot;)"/>
            </node>
        </node>
    </node>
</map>
