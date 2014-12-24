L=8;
xOffset=0;
yOffset=0;
xCount=5;
yCount=11;



B=30;
UBS1=zeros(xCount,1);
LLS1=zeros(xCount,1);
OUR1=zeros(xCount,1);
v=6+xOffset:6:6*xCount+xOffset;

for i=1:1:xCount
    LLS1(i)=5*(B+(1+B+2*v(i))*ceil(log(B)));
    UBS1(i)=5*((v(i)+B)+(1+L*v(i))*ceil(log(B))+ceil(log(v(i)))+2*v(i)*ceil(log(L)));
    OUR1(i)=5*(B+(1+5*B/6+10*v(i)/6)*ceil(log(5*B/6))+(1+B/6+2*v(i)/6)*ceil(log(B/6)));
end

data=cat(2,cat(2,OUR1,LLS1),UBS1);
b=bar(data);

ch = get(b,'children');
set(gca,'XTickLabel',{'6','12','18','24','30'})

handle1=xlabel('number of VCs');
handle2=ylabel('required registers');
handle3=legend('our approach','linked-list','unified buffer structure',0);
set(handle1,'FontSize',18);
set(handle2,'FontSize',18);
set(handle3,'FontSize',14);

print -depsc ../figures/bufcmp1.eps
close all


V=12;
UBS2=zeros(yCount,1);
LLS2=zeros(yCount,1);
OUR2=zeros(yCount,1);
b=6+yOffset:6:6*yCount+yOffset;

for j=1:1:yCount
    LLS2(j)=5*(b(j)+(1+b(j)+2*V)*ceil(log(b(j))));
    UBS2(j)=5*((V+b(j))+(1+L*V)*ceil(log(b(j)))+ceil(log(V))+2*V*ceil(log(L)));
    OUR2(j)=5*(b(j)+(1+5*b(j)/6+10*V/6)*ceil(log(5*b(j)/6))+(1+b(j)/6+2*V/6)*ceil(log(b(j)/6)));
end

data=cat(2,cat(2,OUR2,LLS2),UBS2);
b=bar(data);

ch = get(b,'children');
set(gca,'XTickLabel',{'6','12','18','24','30','36','42','48','54','60','66'})

handle1=ylabel('required registers');
handle2=xlabel('number of buffer slots per port');
handle3=legend('our approach','linked-list','unified buffer structure',0);
set(handle1,'FontSize',18);
set(handle2,'FontSize',18);
set(handle3,'FontSize',14);

print -depsc ../figures/bufcmp2.eps
