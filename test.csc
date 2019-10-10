#!cs
import cml
cml.load("a",800,600,"text(\"abc\"):text(\"bcd\")",{},{})
var test=cml.to_drawable(cml.combine(cml.word_split("text(\"abc\"):text(\"bcd\")")))

foreach i in test
    system.out.print(to_string(i.name)+"->")
    foreach j in i.data
        system.out.print(to_string(j)+"\n")
    end
end
