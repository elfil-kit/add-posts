CREATE TABLE keywordslist(
	keyword1 VARCHAR(100),
	keyword2 VARCHAR(100),
	ID  bigint(20) unsigned NOT NULL auto_increment,
	post_author bigint(20) unsigned NOT NULL default '1',
	post_date datetime NOT NULL default '2018-08-09 00:00:00',
	post_date_gmt datetime NOT NULL default '2018-08-09 00:00:00',
	post_status varchar(20) NOT NULL default 'publish',
	comment_status varchar(20) NOT NULL default 'open',
	ping_status varchar(20) NOT NULL default 'open',
	post_modified datetime NOT NULL default '2018-08-09 00:00:00',
	post_modified_gmt datetime NOT NULL default '2018-08-09 00:00:00',
	post_parent bigint(20) unsigned NOT NULL default '0',
	menu_order int(11) NOT NULL default '0',
	post_type varchar(20) NOT NULL default 'post',
	comment_count bigint(20) NOT NULL default '0',
	to_ping bigint(20) NOT NULL default '0',
	pinged bigint(20) NOT NULL default '0',
	PRIMARY KEY (ID)
) DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci AUTO_INCREMENT=1000;

INSERT INTO keywordslist(keyword1,keyword2) VALUES ('sports betting','kubeti michezo'),('sport betting','kubeti mchezo'),('betting online','beti mtandaoni'),('online betting','kubeti mtandaoni'),('sports bet','beti ya michezo'),('bet online','beti mtandaoni'),('sport bet','beti michezo'),('betting sites','tovuti za kubeti'),('betting tanzania','kubeti tanzania'),('tanzania betting','beti tanzania'),('betting in tanzania','kubeti nchi tanzania'),('tz bet','tz beti'),('sport betting tanzania','kubeti michezo tanzania'),('tanzania bet','tanzania beti'),('sport betting tz','beti michezo tz'),('betting tz','kubeti tz'),('sports betting tanzania','michezo ya kubeti tanzania'),('bet tanzania','beti tanzania'),('bet online tanzania','beti mtandaoni tanzania'),('tanzania sports betting','kubeti michezo tanzania'),('american football betting','kubeti american football'),('betting american football','kubeti american football'),('american football odds','odds za american football'),('american football betting tanzania','kubeti american football tanzania'),('american football bet odds','odds beti za american football'),('american football betting best site','tovuti bora ya kubeti american football'),('best american football odds','odds bora za american football'),('online american football betting','kubeti american football mtandaoni'),('baseball betting','beti baseball'),('betting baseball','kubeti baseball'),('baseball odds','odds za baseball'),('baseball betting tanzania','kubeti baseball tanzania'),('baseball bet odds','odds beti za baseball'),('baseball betting best site','baseball beti tovuti bora'),('best baseball odds','baseball odds bora'),('online baseball betting','kubeti baseball mtandaoni'),('basketball betting','mpira wa kikapu beti'),('betting basketball','kubeti basketball'),('basketball odds','odds za basketball'),('basketball betting tanzania','kubeti basketball tanzania'),('basketball bet odds','odds za beti za basketball'),('basketball betting best site','tovuti bora ya kubeti basketball'),('best basketball odds','odds bora za basketball'),('online basketball betting','kubeti mtandaoni basketball'),('boxing betting','boxing beti'),('betting boxing','kubeti boxing'),('boxing odds','odds za boxing'),('boxing betting tanzania','kubeti boxing tanzania'),('boxing bet odds','odds za beti za boxing'),('boxing betting best site','tovuti bora ya kubeti boxing'),('best boxing odds','Odds bora za boxing'),('online boxing betting','kubeti mtandaoni boxing'),('cricket betting','beti cricket'),('betting cricket','kubeti cricket'),('cricket odds','odds za cricket'),('cricket betting tanzania','kubeti cricket tanzania'),('cricket bet odds','odds za beti za cricket'),('cricket betting best site','tovuti bora ya kubeti cricket'),('best cricket odds','odds bora za cricket'),('online cricket betting','kubeti cricket mtandaoni'),('handball betting','beti handball'),('betting handball','kubeti handball'),('handball odds','odds za handball'),('handball betting tanzania','kubeti handball tanzania'),('handball bet odds','odds za beti za handball'),('handball betting best site','tovuti bora ya kubeti handball'),('best handball odds','odds bora za handball'),('online handball betting','kubeti mtandaoni handball'),('ice hockey betting','beti ice hockey'),('betting ice hockey','kubeti ice hockey'),('ice hockey odds','odds za ice hockey'),('ice hockey betting tanzania','kubeti ice hockey tanzania'),('ice hockey bet odds','odds za beti za ice hockey'),('ice hockey betting best site','tovuti bora ya kubeti ice hockey'),('best ice hockey odds','odds bora za ice hockey'),('online ice hockey betting','kubeti mtandaoni ice hockey'),('rugby betting','beti rugby'),('betting rugby','kubeti rugby'),('rugby odds','Odds za rugby'),('rugby betting tanzania','Kubeti rugby Tanzania'),('rugby bet odds','odds za beti ya rugby'),('rugby betting best site','tovuti bora ya kubeti rugby'),('best rugby odds','odds bora za rugby'),('online rugby betting','kubeti mtandaoni rugby'),('football bet','beti ya mpira'),('bet football','beti mpira'),('bet soccer','beti soka'),('soccer betting','soka beti'),('table tennis betting','beti table tennis'),('betting table tennis','Kubeti table tennis'),('table tennis odds','odds za table tennis'),('table tennis betting tanzania','kubeti table tennis tanzania'),('table tennis bet odds','odds za beti za table tennis'),('table tennis betting best site','table tennis beti tovuti bora'),('best table tennis odds','odds bora za table tennis'),('online table tennis betting','kubeti table tennis mtandaoni'),('tennis betting','beti tennis'),('betting tennis','kubeti tennis'),('tennis odds','odds za tennis'),('tennis betting tanzania','kubeti tenisi tanzania'),('tennis bet odds','odds za beti za tennis'),('tennis betting best site','tovuti bora ya kubeti tennis'),('best tennis odds','tenisi odds bora'),('online tennis betting','kubeti tennis mtandaoni'),('volleyball betting','beti volleyball'),('betting volleyball','kubeti volleyball'),('volleyball odds','odds za volleyball'),('volleyball betting tanzania','kubeti volleyball tanzania'),('volleyball bet odds','odds za beti za volleyball'),('volleyball betting best site','tovuti bora ya kubeti volleyball'),('best volleyball odds','odds bora za volleyball'),('online volleyball betting','kubeti volleyball mtandaoni'),('water polo betting','beti water polo'),('betting water polo','kubeti water polo'),('water polo odds','odds za water polo'),('water polo betting tanzania','kubeti water polo tanzania'),('water polo bet odds','water polo michezo ya odds'),('water polo betting best site','tovuti bora ya kubeti water polo'),('best water polo odds','odds bora za kubeti water polo'),('online water polo betting','kubeti water polo mtandaoni'),('esports betting','beti esports'),('betting esports','kubeti esports'),('esports odds','odds za esports'),('esports betting tanzania','kubeti esports tanzania'),('esports betting sites','tovuti ya kubeti esports'),('online esports betting','kubeti mtandaoni esports'),('esports bet odds','odds za beti ya esports'),('futsal betting','beti futsal'),('betting futsal','kubeti futsal'),('futsal odds','odds futsal'),('futsal betting tanzania','kubeti futsal tanzania'),('online futsal betting','kubeti mtandaoni futsal'),('futsal betting sites','tovuti ya kubeti futsal'),('betting jackpot','beti jackpot'),('jackport betting','kubeti jackpot'),('betting login','jina la mtumiaji la kubeti'),('sport betting login','jina la mtumiaji la kubeti michezo'),('footbal betting registration','jisajili kubeti soka'),('sports betting online registration','jisajili mtandaoni kubeti michezo'),('betting tanzania registration','jisajili kubeti tanzania'),('betting site registration','jisajili kubeti kwenye tovuti'),('betting online registration','jisajili kubeti mtandaoni'),('free online betting registration','jisajili ubeti bure mtandaoni'),('online sports betting registration','jisajili mtandaoni kubeti soka'),('sign up sports betting','jisajili kubeti michezo'),('sign up to sports betting','jisajili ili ubeti michezo'),('sign up sports betting','jisajili kubeti micheo'),('live betting register','jisajili kubeti mtandaoni live'),('to register online betting','kujisajili kubeti mtandaoni'),('occer betting register','sajili kubeti soka'),('register betting account','sajili akaunti ya kubeti'),('how to register live betting','jinsi ya kujisajili kubeti mtandaoni'),('betting sites sign up','kujisajili katika tovuti za kubeti'),('online betting registration','jisajili kubeti mtandaoni'),('betting shop','duka la kubeti'),('betting shops','maduka ya kubeti'),('betting football','beti mpira'),('football betting','kubeti mpira'),('soccer betting','kubeti soka'),('betting soccer','kubeti soka'),('football odds','odds za mpira'),('soccer betting','beti soka'),('betting soccer','kubeti soka'),('soccer odds','odds za soka'),('soccer betting tanzania','beti soka tanzania'),('soccer bet odds','odds za beti ya soka'),('betting football','beti mpira'),('football betting','kubeti mpira'),('best football odds','odds bora za mpira'),('football betting best site','tovuti bora ya kubeti mpira'),('sms betting','beti sms'),('betting via sms','kubeti kupitia sms'),('virtual football betting','kubeti virtual football'),('betting virtual football','kubeti virtual football'),('virtual football odds','odds za virtual football'),('virtual football betting tanzania','kubeti virtual football tanzania'),('virtual football betting sites','tovuti ya kubeti virtual football'),('virtual football bet odds','odds za kubeti virtual football'),('virtual football betting best site','tovuti bora ya kubeti virtual football'),('virtual sports betting','beti za virtual sports'),('betting virtual sports','kubeti virtual sports'),('virtual sports odds','odds za virtual sports'),('virtual sports betting tanzania','kubeti virtual sports tanzania'),('virtual sports betting sites','tovuti ya kubeti virtual sports'),('virtual sports bet odds','odds za kubeti virtual sports'),('virtual sports betting best site','tovuti bora ya kubeti virtual sports'),('online virtual sports betting','kubeti virtual sports mtandaoni'),('bet live','kubeti live'),('live bet','beti live'),('live betting','beti live'),('live betting','kubeti live'),('live sports betting','kubeti michezo ya live'),('live sports betting near me','kubeti michezo ya live iliyopo eneo nilipo'),('sports betting live','Kubeti michezo ya live'),('sport betting live','kubeti michezo ya live'),('sports bets live','beti ya michezo live'),('live betting sites','tovuti ya michezo ya live'),('best betting live','beti bora za live'),('best live betting sportsbook','nafasi bora za kubeti live'),('bet live','beti ya live'),('bookmaker live betting','Kubeti live kwa bookmaker'),('live bookie','bookie live'),('live bet','beti live'),('in play betting','kubeti kwenye michezo inayochezwa'),('live in play betting','beti kwenye michezo ya live'),('in-play betting','beti kwenye michezo inayoendelea'),('online betting site in play','beti mtandaoni kwenye michezo inayoendelea'),('live basketball betting','beti basketball live'),('live basketball betting odds','odds za kubeti live basketball'),('basketball betting live ','kubeti basketball live'),('basketball live betting','kubeti basketball live'),('basketball betting odds live ','odds za kubeti basketball live'),('live basketball betting tanzania','kubeti basketball live tanzania'),('live futsal betting','beti futsal live'),('live futsal betting odds','odds za kubeti futsal live'),('futsal betting live','kubeti futsal live'),('futsal live betting','kubeti futsal live'),('futsal betting odds live','odds za kubeti futsal live'),('live futsal betting tanzania','kubeti futsal live tanzania'),('live soccer betting','beti soka live'),('live soccer betting odds','odds za soka live'),('soccer betting live','kubeti soka live'),('soccer betting odds live','odds za kubeti soka live'),('make money live betting soccer','tengeneza mtonyo kwa kubeti live soka'),('online live soccer betting','kubeti soka live mtandaoni'),('live football betting in tanzania','beti za mpira live tanzania'),('soccer live betting','kubeti soka live'),('live betting soccer','beti soka live'),('live football betting','kubeti mpira live'),('live football betting odds','odds za kubeti mpira live'),('football betting live','kubeti mpira live'),('football betting odds live','odds za kubeti mpira live'),('live tennis betting','beti tenisi live'),('live tennis betting odds','odds za kubeti tennis live'),('tennis betting live','kubeti tenisi live'),('tennis live betting','kubeti tennis live'),('tennis betting odds live','odds za kubeti tennis live'),('live tennis betting tanzania','kubeti tenisi live Tanzania'),('soccer betting best site','tovuti bora ya kubeti soka'),('best soccer odds','odds bora za soka'),('online soccer betting','kubeti soka mtandaoni'),('live ice hockey betting','beti live ice hockey'),('live ice hockey betting odds','odds za kubeti ice hockey'),('ice hockey betting live ','kubeti ice hockey live'),('ice hockey live betting','kubeti ice hockey live'),('ice hockey betting odds live','odds za kubeti ice hockey'),('live ice hockey betting tanzania','beti ice hockeyni live tanzania'),('virtual soccer odds','odds za virtual soccer'),('betting virtual soccer','kubeti virtual soccer'),('mobile sports betting app','App ya kubeti michezo'),('sports betting mobile app','App ya kubeti michezo'),('mobile app sports betting','App ya kubeti michezo'),('sports betting apps real money','App ya kubeti michezo kwa pesa halisi'),('online betting sports app','App ya kubeti michezo mtandaoni'),('mobile online betting','kubeti mtandaoni kwa simu'),('online sports betting app','App ya kubeti michezo'),('app sports betting online','App ya kubeti michezo mtandaoni'),('betting odds app','odds za kubeti kwenye App'),('betting online mobile','kubeti mtandaoni kwa simu ya mkononi'),('betting app odds','odds za kubeti kwenye App'),('online betting apps','kubeti mtandaoni kwa kutumia App'),('app betting','App ya kubeti'),('app betting game','App ya beti za michezo'),('betting game app','App ya kubeti michezo'),('sport betting apps','App ya kubeti michezo'),('most popular sports betting app','App ya kubeti michezo inayojulikana zaidi'),('game betting app','App ya kubeti michezo'),('game app betting','App ya kubeti michezo'),('betting app game','App ya kubeti michezo'),('top sports betting apps','App za kubeti michezo'),('betting app','App ya kubeti'),('easiest betting app','App ya kubeti michezo iliyo rahisi zaidi'),('bet free app','beti bure kwenye App'),('football betting app download','download app ya kubeti soka'),('sport betting app','application ya kubeti'),('best android betting app','App ya kubeti iliyo nzuri zaidi kwa android'),('best betting app android','App ya kubeti iliyo nzuri zaidi kwa android'),('android best betting app','App ya kubeti iliyo nzuri zaidi kwa android'),('download android betting apps','donwload App ya android kubeti'),('best sports betting app android','App ya kubeti michezo iliyo nzuri zaidi'),('best android sports betting app','App bora zaidi ya android kubeti michezo'),('betting apps android','App bora ya android'),('best sports betting app for android','App bora ya kubeti michezo kwa simu za android'),('soccer betting app','App  ya kubeti soka'),('football betting app','App ya kubeti mpira'),('betting app for soccer','App ya kubeti soka'),('betting app for football','App ya kubeti mpira'),('soccer sports betting app','App ya kubeti mchezo wa soka'),('football sports betting app','App ya kubeti mchezo wa mpira'),('how to bet','jinsi ya kubeti'),('how to bet with mobile','jinsi ya kubeti kwenye simu'),('how to bet','namna ya kubeti');

INSERT INTO wp_posts (id, post_name, guid, post_title, post_content,post_excerpt,
post_author,post_date,post_date_gmt,post_status,comment_status,ping_status,post_modified,post_modified_gmt,post_parent,menu_order,post_type,
comment_count,to_ping,pinged,post_content_filtered)
SELECT
id,
keyword1,
Concat('http://localhost/?p=',keyword1),
CONCAT('[:en]',keyword1 ,' Online in Tanzania - Best Betting Site | Place a bet with legal bookmaker[:sw]', keyword2 , 'mitandaoni Tanzania - Kubeti michezo mitandaoni Tanzania[:]'),
Concat('[:en]
<h1 class="title">All-in-one trend, or ', keyword1 ,'  tutorial</h1>
<h2> What ', keyword1 ,'  means: general information </h2>
<p>Sports has turned out to be a modern trend. It is literally everywhere. You can
observe its influence in the form of ads. To go in for sports professionally and as a habit
is also popular. In addition, sports have a great impact on the quality of our life in
general.</p>
<p>A world of sport can be compared with a huge competition. Athletes and
sportsmen show their best to reveal the winner. Sports is a great way to earn money,
too. Moreover, it does not matter if you are an active participant or an observer.
Amateurs make bets with the best bookmakers, and ', keyword1 ,'  is just one of the possibilities.</p>
<h2>Around the globe, or popularity of ', keyword1 ,'</h2>
<p>Sport is a phenomenon without borders. Common interests, including ', keyword1 ,' , unite
people. Spending time watching matches of favorite teams, it is a great thing to
communicate with other sport fans and ', keyword1 ,'  enthusiasts. On the one hand, this helps
users to stay in touch and find like-minded friends. On the other hand, it is a dream job.
You can combine your hobby with earning money. That is why betting activities,
including ', keyword1 ,' , are so popular around the world.</p>
<p>Millions of sport betting enthusiasts have seen the true value of ', keyword1 ,' . So far, you
can choose among numerous kinds of sports and check your prediction skills. For
instance, it is possible to make bets on:</p>
<ul>
  <li>football;</li>
  <li>volleyball;</li>
  <li>basketball;</li>
  <li>box;</li>
  <li>combat sport;</li>
  <li>cricket;</li>
  <li>water polo;</li>
  <li>Cybersport.</li>
</ul>
<p>If some sports are not widespread in your area, sport betting allows you to be its
fan.</p>
<h2>We are the champions, or ', keyword1 ,'  community</h2>
<p>The industry makes everything possible and impossible to please customers.
Overall, the sports betting industry is a kind of community. It functions on the base of
mutual support and respect. Besides, it gives a great chance to be a champion,
regardless of your sport skills.</p>
<p>Nowadays, numerous bookmaker offices offer their services. They compete to
offer the best activities for their customers. That is why a lot of betting services are
available online. Among the main benefits of online betting, it is worth to note the
following:</p>
<ol>
  <li>Availability. Since there is no need to go anywhere, you can reach a service from any place of the world. All you need for that is to have an internet connection.</li>
  <li>Compatibility. Online betting does not limit your choice of device. It is easy to make bets on cell phones, tablets, computers, etc. In this case, the version and up-to-dateness of your device do not play a role.</li>
  <li>High rate of odds. There are many betting offices, so each of them aims to attract attention of the target audience. One of the simplest ways to do that is to offer high odds. In turn, they allow users to make the best deals and win more.</li>
  <li>Accessibility. You have access to all necessary statistical data. Checking the results of previous matches will help you be a better predictor and increase your earnings.</li>
  <li>Varied choice. Sport betting enthusiasts can use benefits of a wide selection of sports events. It is possible to choose not a single sport like football only. You can choose specific date, competition, league, country, and more. For instance, a football fan can choose to bet on UEFA Champions League matches or Copa del Ray (Spanish competition).</li>
  <li>Security. Trustworthy services guarantee the maximum level of transaction security.</li>
  <li>Withdrawal of funds. Usually, betting services offers numerous ways of how you can get your prize, including various credit cards, PayPal, Webmoney, etc.</li>
  <li>No time limits. Making bets 24/7 &mdash; what can be better?</li>
  <li>Live-bets. It is possible to watch a game and make bets simultaneously.</li>
</ol>
[:sw]
<h1 class="title">Zinazobamba kwenye  ', keyword2 ,' </h1>
<h2> ', keyword2 ,' ni kitu gani: ufafanuzi wa kina<h2>
<p>Michezo imegeuka kuwa ya kisasa zaidi na yenye kubamba. Imeenea kila mahali. Unaweza kushuhudia hilo ushawishi wake kupitia matangazo. Michezo imekuwa yenye utaalam na kupata umaarufu mkubwa. Kwa kuongezea, michezo ina faida kubwa katika maisha yetu kiujumla.</p>
<p>Ulimwengu wa michezo unaweza kulinganishwa na ushindani mkubwa. Wanariadha na wana michezo mingine wameonyesha ubora wao kwenye ushindi. Michezo ni njia nzuri ya kupata pesa za haraka ambapo hiyo haijalishi kuwa wewe ni mshiriki au muangaliaji tu.</p>
<p>Wakamalia hutengeneza beti zao kwa bookmakers waliokuwa wazuri na  ', keyword2 ,' ni miongoni mwa wanaowezesha.</p>
<h2>Duniani kote, au umaarufu wa  ', keyword2 ,'<h2>
<p>Kawaida michezo haina mipaka. Maslahi ya kawaida pamoja na  ', keyword2 ,' huwa inaunganisha watu. Unatumia muda wako kutazama timu unazozitegemea zaidi, ni jambo zuri zaidi kwani linawafanya watu wawasiliane kupitia mashabiki wa michezo hiyo pamoja na wale wanaopenda kubeti soka. Kwa upande mwingine hii ina msaidia mtumiaji kupata marafiki wenye tabia kama zake. Pamoja na hayo pia, ni dream job.</p>
<p>Unaweza kukusanya pamoja vile unavyovipenda na ukapata pesa. Hiyo ndio sababu betting inaendelea ikiwemo  ', keyword2 ,' ambayo imekuwa maarufu ulimwenguni kote.</p>
<p>Mamilioni ya mtandao wa michezo ya kubahatisha imeonyesha thamani ya kweli ya  ', keyword2 ,'. Hivyo basi unaweza ukachagua aina ya michezo na uangalie juu ya ujuzi ulionao katika kubashiri. Kwa mfano umepata ugumu kwenye kusuka mkeka katika michezo hii:</p>
<ul>
  <li>football;</li>
  <li>volleyball;</li>
  <li>basketball;</li>
  <li>box;</li>
  <li>combat sport;</li>
  <li>cricket;</li>
  <li>water polo;</li>
  <li>Cybersport</li>
</ul>
<p>Ikiwa michezo mingine haipo katika eneo lako, basi usijali sport betting ina kuruhusu uishabikie</p>
<h2>Sisi ni Mabingwa, au Jamii ya  ', keyword2 ,'</h2>
<p>Sekta imefanya kila kitu kigumu kiwe rahisi kuwakaribisha wateja. Kwa ujumla, tasnia ya kubashiri ni aina ya jamii. Inafanya kazi kwa misingi yetu na kwa heshima. Mbali na hilo inakupa nafasi kubwa ya kuwa bingwa, bila ya kujali ujuzi uliokuwa nao katika michezo.</p>
<p>Siku hizi, bookmaker wengi katika ofisi zao hutoa huduma bora. Wanashindana katika kuwapa vitu vilivyo kuwa bora wateja wao. Hiyo ndio sababu huduma nyingi za betting zinapatikana mtandaoni. Miongoni mwa faida zinazopatikana online betting, inafaa kuzingatia yafuatayo:</p>
<ol>
  <li>Upatikanaji. Hakuna haja ya kuendelea kusumbuka kuenda mbali, unaweza kupata huduma mahali popote ulimwenguni utakapo kuwepo. Kikubwa unachohitajika ni kuwa na internet.</li>
  <li>Uwezekano. Online betting haina kikomo cha kuchagua device. Ni rahisi kutengeneza mkeka kwenye simu ya mkononi, tablet, Kompyuta n.k. Kwa hili, unapaswa update toleo katika device yako ili uweze kufanya kazi ipasavyo.</li>
  <li>Kiwango kikubwa cha ODDS. Kuna ofisi nyingi za betting na kila moja inatumia njia zake katika kuwavuta na kuwaleta karibu wateja. Miongoni mwa njia bora ni kutoa odds kubwa. Hii inamfanya mtumiaji kufanya kitu kilichobora na kushinda zaidi.</li>
  <li>Upataji. Unaweza kupata taarifa zote za takwimu. Kuangalia matokeo ya mechi zilizopita na kukusaidia kupata utabiri uliokuwa bora na kukuongezea thamani ya ushindi.</li>
  <li>Chaguzi nyingi. Michezo ya kubashiri huwa inavutia unapoweza kutumia chaguzi pana kwenye matukio ya kimichezo. Ni ngumu kuchagua mchezo mmoja kama soka pekee yake. Unaweza ukachagua kulingana na tarehe maalumu, mashindano, ligi, nchi na nyingine zaidi. Kwa mfano, mashabiki wa soka wanaweza kuchagua kubeti Michuano ya Ligi ya Mabingwa UEFA au Copa del Ray (michuano ya Uhispania)</li>
  <li>Usalama. Huduma za kuaminika zinahakikisha kiwango cha usalama kwenye miamala.</li>
  <li>Utoaji wa fedha. Kawaida, huduma za betting hutoa njia nyingi za jinsi wewe unaweza kupata zawadi yako, pamoja na kadi tofauti za malipo, PayPal, Webmoney, nk.</li>
  <li>Hakuna kikomo cha muda. Unaweza kubeti masaa 24 siku 7 za wiki - Kipi bora?</li>
  <li>Live Beti. Inawezekana ukatazama mchezo na ukatengeneza beti kwa wakati huo huo.</li>
</ol>
<h2>Kwa ufupi</h2>
<p>Tukizungumzia juu ya mwenendo wa kisasa wa michezo,  ', keyword2 ,' ndio ya kwanza itatajwa. Ni rahisi kujisajili, inavutia na ufanisi mkubwa- masuala ya kubeti michezo hutoa faida nyingi. Jaribu hii!</p>
[:]'),
CONCAT('[:en]', keyword1 ,' ☝ Best Online Betting Company in Tanzania ▷ Official Bookmaker ▷ Get a Bonus  ▷ Play with us and win![:sw]', keyword2 ,' mitandaoni Tanzania ☝ mtandao wa kampuni bora ya kubeti Tanzania ▷ Official Bookmaker ▷ Download App ya simu za mkononi[:]'),
post_author,post_date,post_date_gmt,post_status,comment_status,ping_status,post_modified,post_modified_gmt,post_parent,menu_order,post_type,
comment_count,to_ping,pinged,''
FROM keywordslist;

UPDATE wp_posts
SET guid = REPLACE(guid, ' ', '-')

UPDATE wp_posts
SET post_name = REPLACE(post_name, ' ', '-');

#Add SEO Ultimate pluging metas
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_title', CONCAT('[:en]'keyword1,' Online in Tanzania – Best Betting Site | Place a bet with legal bookmaker[:sw]', keyword2 ,' mitandaoni Tanzania - Kubeti michezo mitandaoni Tanzania[:]')
FROM keywordslist;
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_description', CONCAT('[:en]', keyword1 ,' ☝ Best Online Betting Company in Tanzania ▷ Official Bookmaker ▷ Get a Bonus  ▷ Play with us and win![:sw]', keyword2 ,' mitandaoni Tanzania ☝ mtandao wa kampuni bora ya kubeti Tanzania ▷ Official Bookmaker ▷ Download App ya simu za mkononi[:]')
FROM keywordslist;
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_rich_snippet_type', 'none'
FROM keywordslist;

#Add category
#INSERT INTO wp_terms(name,slug,term_id,term_group)
#VALUES ('blog','blog','100','0');

#INSERT INTO wp_term_taxonomy(term_taxonomy_id,term_id,taxonomy,description,parent,count)
#VALUES ('100','100','category','','0','0');

#Add posts to category
INSERT INTO wp_term_relationships (object_id,term_taxonomy_id)
SELECT id,'100'
FROM keywordslist;


DROP TABLE keywordslist;

# TODO: add ' | Parimatch' to <title>
