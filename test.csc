#!cs
import cml
var test=cml.load_data("a;b;c(d,\"dwadsd\",14.24)")
foreach i in test
    system.out.println(i.first()+"->"+i.second())
end