CREATE TABLE keywordslist(
	keyword VARCHAR(100),
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

INSERT INTO keywordslist(keyword) VALUES ('boromir'),('boromir2'),('boromir 3'),('boromir 4'),('boromir 5'),('boromir 6'),('boromir 7'),('boromir8'),('boromir 9'),('boromir 10'),('boromir 11'),('boromir 12'),('boromir 13');

INSERT INTO wp_posts (id, post_name, guid, post_title, post_content,post_excerpt,
post_author,post_date,post_date_gmt,post_status,comment_status,ping_status,post_modified,post_modified_gmt,post_parent,menu_order,post_type,
comment_count,to_ping,pinged,post_content_filtered)
SELECT
id,
keyword,
Concat('http://localhost/?p=',keyword),
Concat('Lorem ipsum', keyword ,'lorem'),
Concat('<h1>', keyword ,'</h1><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the ', keyword ,' standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially ', keyword ,'. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of ', keyword ,'</p><h2>', keyword ,'</h2><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal ', keyword ,', as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will ', keyword ,' many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the ', keyword ,').</p>'),
Concat('<h1>', keyword ,'</h1><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the ', keyword ,' standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially ', keyword ,'. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of ', keyword ,'</p><h2>', keyword ,'</h2><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal ', keyword ,', as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will ', keyword ,' many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the ', keyword ,').</p>'),
post_author,post_date,post_date_gmt,post_status,comment_status,ping_status,post_modified,post_modified_gmt,post_parent,menu_order,post_type,
comment_count,to_ping,pinged,''
FROM keywordslist;

#Add SEO Ultimate pluging metas
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_title', Concat('Lorem ipsum', keyword ,'lorem')
FROM keywordslist;
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_description', Concat('Lorem ipsum', keyword ,'lorem lorem lorem bla-bla-bla')
FROM keywordslist;
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_rich_snippet_type', 'none'
FROM keywordslist;

#Add category
INSERT INTO wp_terms(name,slug,term_id,term_group)
VALUES ('blog','blog','100','0');

INSERT INTO wp_term_taxonomy(term_taxonomy_id,term_id,taxonomy,description,parent,count)
VALUES ('100','100','category','','0','0');

#Add posts to category
INSERT INTO wp_term_relationships (object_id,term_taxonomy_id)
SELECT id,'100'
FROM keywordslist;
