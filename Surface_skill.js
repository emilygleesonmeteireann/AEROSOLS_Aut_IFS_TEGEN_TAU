
// Input file

title = 'Surface skill scores'

framec='RoyalBlue'

v[0] = ['c','kc','fc','fbc','podc','farc','fac','tsc','aic','edsc','sedsc','edic','sedic','etsc']
t[0] = ['Wilson diagram','Kuiper skill score','Frequency','Freq bias','Probability of detection','False alarme ratio','False alarme rate','Threat score','Area index','Extreme Dependency Score','Symmetric Extreme Dependency Score','Extremal Dependency Index','Symmetric Extremal Dependency Index','Equitable threat score']
v[1] = ['00000000']
t[1] = ['00000000']
v[2] = ['00000000']
t[2] = ['ALL']
v[3] =['ALL','Ireland'] ;
t[3] = v[3] ;
v[4] = ['FF','GX','TT','RH','NN','PE1','PE3','PE6','PE12','PE24','LC','CH']
t[4] = ['U10m','Max Wind Gust','T2m','Rh2m','Cloud cover','1h Precipitation','3h Precipitation','6h Precipitation','12h Precipitation','24h Precipitation','Low clouds','Cloud base']
v[5] =[0]
v[5] =v[5].reverse()
t[5] =v[5]
v[6] =['classes','thresholds']
t[6] =v[6]
v[7] =['ALL','00','12'] ;
t[7] = v[7] ;

spec_name =[0,1,2,3,7,4,5,6]

mname = ['Score','Period','Station','Selection','Parameter','Level','Type','Initial time']
loc =['t','l','t','t','l','l','l','l']
do_debug = false ;
pdir ='Surface/'
ext='1.png'
help = ''; hide_help = false ;
do_send = true ;
do_show_remember = true ;
do_remember = true ;
my_con_txt=['Graphics','Quality control','Stat','Stations','Cont']
my_con=['All','Surface/quality_[1].html','Surface/TABLE_LL_[1]_[3].html','Surface/[4]_[1].xml','Surface/c_[1]_00000000_[3]_[7]_[4]_0.html']

