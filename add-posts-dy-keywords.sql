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

INSERT INTO keywordslist(keyword1,keyword2) VALUES ('sports betting','kubeti michezo'),('sport betting','kubeti mchezo'),('betting online','beti mtandaoni');

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
SET guid = REPLACE(guid, ' ', '-'),
SET post_name = REPLACE(post_name, ' ', '-');

#Add SEO Ultimate pluging metas
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_title', keyword1
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
