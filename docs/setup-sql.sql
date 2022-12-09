# SCHEMA SQL 

CREATE TABLE bootcampers (
id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY, 
name TEXT, 
about TEXT,
secret TEXT
);
INSERT INTO bootcampers (name, about, secret) VALUES ('Mike',E'Im baby roof party you probably havent heard of them shabby chic flannel PBR&B sriracha flexitarian tilde pok pok. Farm-to-table bitters before they sold out, paleo sus hammock schlitz tote bag hexagon chartreuse vice single-origin coffee praxis. Snackwave glossier hoodie skateboard. Live-edge praxis tacos listicle 90\'s food truck flexitarian. Master cleanse intelligentsia copper mug raw denim jianbing. Raclette put a bird on it listicle, gentrify hot chicken pug vibecession actually cliche mlkshk vinyl paleo.', 'Giga brain but shitcanned' ),('Nicholas',E'Mustache fashion axe meditation drinking vinegar subway tile glossier pickled organic readymade hella messenger bag cronut kogi everyday carry wolf. Bitters tousled brunch unicorn 3 wolf moon four dollar toast portland artisan bespoke ethical etsy retro chartreuse keytar actually. Tumblr letterpress plaid master cleanse aesthetic, disrupt food truck narwhal pop-up beard edison bulb tumeric thundercats occupy. Raclette chia ennui cliche deep v Brooklyn wolf 90\'s kitsch typewriter mustache XOXO hashtag.', 'Giga brain but art thief' ),('Aaron','Next level tousled post-ironic iPhone offal woke hot chicken raw denim sartorial small batch mumblecore pinterest cray before they sold out. 3 wolf moon keffiyeh kogi YOLO prism you probably havent heard of them. Knausgaard portland shaman unicorn before they sold out enamel pin austin ascot sus craft beer. Vice art party aesthetic you probably havent heard of them, skateboard chicharrones cornhole kinfolk ascot try-hard crucifix tumblr vegan hot chicken. Bruh sriracha occupy, tumblr scenester pug leggings meditation venmo portland helvetica. Ethical whatever paleo offal. Taiyaki semiotics snackwave before they sold out viral salvia truffaut, locavore waistcoat microdosing street art gastropub lumbersexual selvage disrupt.', 'Wizard but not Ben freemantle actually hes a googler' ),('Ikram','Im baby roof party you probably havent heard of them shabby chic flannel PBR&B sriracha flexitarian tilde pok pok. Farm-to-table bitters before they sold out, paleo sus hammock schlitz tote bag hexagon chartreuse vice single-origin coffee praxis. Snackwave glossier hoodie skateboard. Live-edge praxis tacos listicle 90s food truck flexitarian. Master cleanse intelligentsia copper mug raw denim jianbing. Raclette put a bird on it listicle, gentrify hot chicken pug vibecession actually cliche mlkshk vinyl paleo.', 'The only nice person in Group C' )

# QUERY SQL

SELECT name, about 
FROM bootcampers 
WHERE name = 'Mike';

SELECT * 
FROM bootcampers 
WHERE name = 'Mike';