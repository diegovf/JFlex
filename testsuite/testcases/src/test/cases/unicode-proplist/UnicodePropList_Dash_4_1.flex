%%

%unicode 4.1
%public
%class UnicodePropList_Dash_4_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Dash} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
