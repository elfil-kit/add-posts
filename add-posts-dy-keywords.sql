

UPDATE wp_posts
SET guid = REPLACE(guid, ' ', '-');

UPDATE wp_posts
SET post_name = REPLACE(post_name, ' ', '-');

#Add SEO Ultimate pluging metas
INSERT INTO wp_postmeta (post_id,meta_key, meta_value)
SELECT id,'_su_title', CONCAT('[:en]',keyword1,' Online in Tanzania – Best Betting Site | Place a bet with legal bookmaker[:sw]', keyword2 ,' mitandaoni Tanzania - Kubeti michezo mitandaoni Tanzania[:]')
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
