#!cs
import cml
var test=cml.combine(cml.word_split("a;b;c(*2,\"dwadsd\",14.24)"))

foreach i in test
    system.out.println(to_string(i.first())+"->"+to_string(i.second()))
end
cml.load("a",800,600,"a;b;c(d,\"dwadsd\",14.24)")