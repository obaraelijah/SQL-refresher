--  DUMMY DATA FOR PRACTICE

/*create table users (
    id serial primary key,
    first_name varchar(255) not null,
    last_name text,
    age int,
    email text unique not null
);

create table posts(
    id serial primary key,
    title text not null,
    body text default '...',
    "creatorId" int references users(id) not null
);

create table comments (
    id serial primary key,
    message text not null,
    post_id int references posts(id),
    creator_id int references users(id)
);

create table favorites(
   user_id int references users(id),
   post_id int references posts(id),
   primary key (user_id, post_id) -- composite key
);

create table friends (
    user_id1 int references users(id),
    user_id2 int references users(id),
    primary key (user_id1, user_id2)
);
*/

TRUNCATE TABLE users,posts,comments,favorites,friends RESTART IDENTITY;
insert into users (first_name,last_name,age,email) values ('Kevon','Lebsack',36,'Daniela.Lindgren42@gmail.com');
insert into users (first_name,last_name,age,email) values ('Vada','Waelchi',51,'Zita.Bradtke78@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Virgil','Friesen',63,'Lizzie.Huels2@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Jerrell','Bode',20,'Reyna.Blanda@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Murray','Murray',85,'Joany.Kuhlman@gmail.com');
insert into users (first_name,last_name,age,email) values ('Carolyn','Pacocha',14,'Mohammad_Bergnaum@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Rowena','Rodriguez',6,'Vincenzo.Bartell@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Jordan','Schneider',18,'Eryn.Olson23@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Camylle','Buckridge',34,'Agnes.Bernhard51@gmail.com');
insert into users (first_name,last_name,age,email) values ('Dakota','Barton',12,'Dolores_Runte25@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Milton','Dickens',84,'Myrl.Morissette@gmail.com');
insert into users (first_name,last_name,age,email) values ('Agnes','Bailey',97,'Kylee15@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Barrett','Ritchie',75,'Maya_Treutel40@gmail.com');
insert into users (first_name,last_name,age,email) values ('Nels','Bode',83,'Quinton.Botsford@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Cleta','Streich',1,'Ronny5@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Marianna','Casper',74,'Chris_Trantow57@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Juliana','Kris',30,'Blaise_Greenfelder26@gmail.com');
insert into users (first_name,last_name,age,email) values ('Jerel','Lebsack',49,'Kayden_White@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Emie','Lesch',97,'Tito.Stracke70@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Alycia','Spinka',85,'Merlin67@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Luz','Gleichner',17,'Adela_Hintz@gmail.com');
insert into users (first_name,last_name,age,email) values ('Julianne','Cremin',40,'Cornelius.Trantow@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Vivian','Lind',52,'Leon_OKon71@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Marcel','Hauck',76,'Kenton_Bashirian@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Jordi','Kessler',66,'Consuelo41@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Brice','Ortiz',32,'Pauline.Wehner@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Alison','Yundt',1,'Josue15@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Maximo','Johnston',36,'Lenore_Bauch44@gmail.com');
insert into users (first_name,last_name,age,email) values ('Palma','Beier',100,'Jazmin.Grant@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Precious','Kozey',79,'Cara.Senger76@gmail.com');
insert into users (first_name,last_name,age,email) values ('Cordelia','Herman',90,'Bradley.Leuschke57@gmail.com');
insert into users (first_name,last_name,age,email) values ('Adah','Labadie',22,'Kasey69@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Watson','Paucek',7,'Favian41@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Javonte','Lang',28,'Della.Crona22@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Imogene','Gleichner',76,'Clinton.Bartoletti@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Chester','Stiedemann',40,'Pietro82@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Ryder','Torp',55,'Myrna36@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Alysa','Kozey',29,'Cathy.Labadie@gmail.com');
insert into users (first_name,last_name,age,email) values ('Benny','Gusikowski',14,'Alysha2@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Lexie','Satterfield',93,'Samir.Block79@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Trisha','Berge',44,'Catharine_Wyman@gmail.com');
insert into users (first_name,last_name,age,email) values ('Nakia','Zieme',40,'Alfred72@gmail.com');
insert into users (first_name,last_name,age,email) values ('Alison','Bernier',55,'Rene_Mueller@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Logan','Carter',70,'Damion.Leuschke@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Dovie','Langworth',41,'Joshua15@gmail.com');
insert into users (first_name,last_name,age,email) values ('Tomas','Haley',39,'Myrtis_Bartoletti@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Beatrice','Harber',71,'Gage98@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Earnestine','Fahey',45,'Bernita17@gmail.com');
insert into users (first_name,last_name,age,email) values ('Michaela','Grant',24,'Abbie_Hintz@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Jessie','Murphy',9,'Ibrahim58@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Monserrat','Stamm',8,'Kayleigh_Jaskolski@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Eddie','Homenick',60,'Lea.Schuster@gmail.com');
insert into users (first_name,last_name,age,email) values ('Osbaldo','Mueller',23,'Jayden_Brekke@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Garth','Murray',50,'Mikel85@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Corene','Kilback',71,'Shyanne.Kling44@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Alexane','Fritsch',28,'Karli.Zemlak39@gmail.com');
insert into users (first_name,last_name,age,email) values ('Luz','Pouros',75,'Giovanny.Parisian@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Lavinia','Breitenberg',79,'Don55@gmail.com');
insert into users (first_name,last_name,age,email) values ('Euna','Schuppe',33,'Odessa95@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Della','Shields',38,'Brielle_Rippin58@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Loyce','Powlowski',68,'Ernest56@gmail.com');
insert into users (first_name,last_name,age,email) values ('Cecelia','Morissette',50,'Glennie_Moore39@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Jody','Swift',40,'Caden56@gmail.com');
insert into users (first_name,last_name,age,email) values ('Malachi','Marks',40,'Terence.Crona88@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Claud','Hegmann',29,'Madelynn_Lueilwitz65@gmail.com');
insert into users (first_name,last_name,age,email) values ('Imelda','Ebert',45,'Tito.OKon@gmail.com');
insert into users (first_name,last_name,age,email) values ('Clint','Bartoletti',83,'Brain_Medhurst@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Ladarius','Koss',32,'Bert.Johns40@gmail.com');
insert into users (first_name,last_name,age,email) values ('Raven','Little',34,'Kaleb_Mills46@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Joanne','Cummerata',35,'Blair.Hudson@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Casandra','Bernhard',3,'Lydia94@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Gay','Boyer',59,'Steve21@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Teresa','Gleason',2,'Ulises.Spencer10@gmail.com');
insert into users (first_name,last_name,age,email) values ('Aurelio','Marks',28,'Iva.Fahey@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Gregorio','Schultz',65,'Terrance_Mohr@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Kraig','Wilkinson',67,'Trenton76@gmail.com');
insert into users (first_name,last_name,age,email) values ('Camila','Hand',34,'Chaya.Kuhic@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Marian','Fahey',6,'Terence_Lubowitz43@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Velda','Spencer',74,'Dariana98@gmail.com');
insert into users (first_name,last_name,age,email) values ('Jewell','Dietrich',13,'Britney_Renner67@gmail.com');
insert into users (first_name,last_name,age,email) values ('Carmella','Balistreri',87,'Antonia_Mante@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Shaina','Turcotte',70,'Elaina.Borer12@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Lowell','Lehner',15,'Zelda_Jacobson@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Jonathon','Bartoletti',27,'Westley_Davis@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Thalia','Murazik',21,'Jess_Mertz61@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Caitlyn','Conroy',49,'Carmine_Witting@gmail.com');
insert into users (first_name,last_name,age,email) values ('Lonny','Reichel',24,'Alden.Kerluke86@gmail.com');
insert into users (first_name,last_name,age,email) values ('Rodger','Hackett',52,'Wilfred_Osinski@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Emmitt','Lockman',77,'Cecile69@gmail.com');
insert into users (first_name,last_name,age,email) values ('Lola','Carroll',92,'Aida.Cummerata71@gmail.com');
insert into users (first_name,last_name,age,email) values ('Virginie','Maggio',73,'Kennedy58@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Sabryna','Greenfelder',14,'Carmelo.Kris@gmail.com');
insert into users (first_name,last_name,age,email) values ('Ervin','Sanford',90,'Kailyn_Kessler@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Dylan','Fisher',41,'Federico76@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Kay','Dicki',44,'Mya53@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Francis','Hilll',67,'Myrtle1@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Sister','Cronin',18,'Rashawn.Walker@yahoo.com');
insert into users (first_name,last_name,age,email) values ('Maurine','Shields',78,'Wade32@hotmail.com');
insert into users (first_name,last_name,age,email) values ('Johan','Quigley',12,'Devonte.Nader77@gmail.com');
insert into users (first_name,last_name,age,email) values ('Dwight','Considine',99,'Aryanna43@gmail.com');
insert into posts (title,body,"creatorId") values ('front-end transform relationships','Tempora ut soluta quis quam. Hic et et quas doloribus id repellat aut asperiores. Repellendus consectetur delectus officiis.

Qui nihil et qui rerum consequatur accusantium. Dolores et vitae. Blanditiis quis dolorem architecto. Accusantium repellendus id natus harum nulla.

Quas corrupti mollitia dolorem explicabo. Sunt tempore dolores commodi. Est et non quas inventore pariatur. Maxime inventore delectus voluptatum sapiente doloremque distinctio alias quaerat. Illo aut ipsum maiores maiores sit distinctio. Velit ut et voluptatem consequatur fugit laboriosam quo.',6);
insert into posts (title,body,"creatorId") values ('robust extend communities','Animi aperiam sed voluptas. Ut assumenda nihil et quaerat quod quisquam quaerat consectetur. Accusantium dolore id et facilis amet eum sit consequatur.

Temporibus a qui unde accusantium sequi et aut fuga quod. Perferendis ratione cumque eveniet temporibus dolorem in cumque. Et vitae qui exercitationem est aut explicabo velit.

Adipisci omnis et consequatur accusantium assumenda voluptas pariatur voluptatem ab. Cum aspernatur quia id veritatis nam sit saepe debitis. Sunt ipsum non commodi deleniti exercitationem non voluptatem sed nostrum.',67);
insert into posts (title,body,"creatorId") values ('global extend supply-chains','Voluptas natus iste hic nihil ut. Ipsam delectus sed ut et blanditiis non et. Consequuntur cumque beatae quae sint voluptas nulla voluptate delectus quo. Sit libero neque est distinctio enim neque et consequuntur aut. Odio fuga voluptatem non minus.

Vero nisi non saepe occaecati illo. Delectus neque ut sint eius rerum. Expedita quo voluptas porro aut libero itaque.

Aliquid nulla similique aperiam atque assumenda ea sint cum. Est qui repellendus quia aliquid accusantium. Ea dolores perferendis libero ipsam qui. Autem itaque excepturi adipisci asperiores eaque eaque doloribus consequatur dolorum.',85);
insert into posts (title,body,"creatorId") values ('efficient implement platforms','Quam aliquid odit inventore est ipsa. Nulla odio accusantium repellendus in inventore repellat laudantium ea atque. Quas aliquid et et totam. Dolor corporis sequi sequi dolorem hic. Voluptas veniam quia.

Eveniet non vitae quia sed. Alias sunt ut consequatur aut quas eius eum facilis. Molestiae quaerat optio quia aut quia nobis.

Consequatur ut iure sunt quam eum deleniti et. Minima non perspiciatis dolore nesciunt ut sit. Aliquid dignissimos tempora enim.',76);
insert into posts (title,body,"creatorId") values ('world-class reinvent web-readiness','Sit magnam vero qui. Eos quibusdam accusamus exercitationem qui et. Ratione rerum ut consequatur quibusdam id omnis quia consequatur. Quae et rem veniam beatae aut ipsum quas laudantium ex.

Sit ullam eos. Aut quae ut ipsam doloremque dolor et praesentium omnis. Et ea et beatae repudiandae neque et modi earum sed.

Impedit nesciunt dolorem maiores ut iste. Quod aliquam asperiores reprehenderit ut ad aperiam et architecto est. Eaque blanditiis quasi ut enim blanditiis qui.',63);
insert into posts (title,body,"creatorId") values ('seamless repurpose e-commerce','Est et modi sed consequatur beatae aut ad. Excepturi voluptate amet odit occaecati minus enim. Maiores non consectetur ipsam.

Delectus quod aperiam velit cum quibusdam aut totam sit impedit. Aut quis veniam enim maiores ut. Quos tempora ducimus delectus qui. Quas minima ipsum.

Necessitatibus quis labore occaecati consequatur alias autem et. Sed et nulla et vitae quidem itaque odio hic nesciunt. Ut qui itaque pariatur beatae voluptatem laborum.',56);
insert into posts (title,body,"creatorId") values ('frictionless incubate e-commerce','Deserunt facilis alias animi qui voluptatum. Amet dolor iusto fuga tempora. Et deleniti odit et. Est autem vel harum et quis laudantium. Quam quia at vel non eveniet dignissimos impedit. Dolor necessitatibus blanditiis maxime ea.

Aperiam ab aliquam ad impedit dolorem perspiciatis asperiores. Quia qui quo est eveniet eligendi maxime sequi sed reprehenderit. Officia perferendis qui animi et odit repellendus beatae. Enim qui modi omnis impedit.

Qui voluptas sequi aut assumenda. Nemo a expedita dolore. Eum quis sed ut eos. Aut nulla officia eos rerum sed optio tempore.',9);
insert into posts (title,body,"creatorId") values ('frictionless grow synergies','Esse et quos magni. Qui laborum fugiat itaque in ipsum. Ex officiis reprehenderit et quae ratione sit. Error illum nam beatae similique. Eligendi voluptatibus sint nesciunt aut iure.

Consectetur sequi ut. Possimus sit expedita omnis at. Et aut dignissimos facere non ducimus itaque. Non expedita quas sit odit. Quo aperiam eum assumenda. Consequuntur deserunt voluptate repudiandae autem officia harum totam enim minus.

Esse autem perferendis. Et illum non perspiciatis sit ex. Sed animi at optio totam nobis quas dignissimos dolorem ut.',38);
insert into posts (title,body,"creatorId") values ('leading-edge disintermediate e-commerce','Delectus et accusantium nostrum. Est et illo rerum voluptatum autem. Explicabo qui et pariatur ut. Explicabo non sit sint autem ut. Quaerat numquam rerum.

Ut odit tempora explicabo totam similique enim consequatur. Qui tempora deserunt iusto praesentium. Atque illum facilis et accusamus sint. Facilis deserunt ipsam culpa laboriosam tenetur libero. Aspernatur itaque doloribus. Assumenda qui voluptatem sequi.

Eveniet eum dolor corrupti facilis. Repellendus cum sapiente tempora illo eos. Sint omnis saepe quisquam et omnis tenetur. Voluptas quod voluptatem.',32);
insert into posts (title,body,"creatorId") values ('cutting-edge integrate methodologies','Adipisci quia veniam. Eos minus reiciendis. Cum aut nesciunt ipsa accusantium et minima aut quasi similique. Natus illo debitis saepe ut est. Sapiente nostrum sunt.

Consequuntur tenetur quidem reiciendis. Voluptatem corporis nulla asperiores ea ut quo. Sint consequatur aperiam voluptatem blanditiis earum reiciendis dolor id id. Et fugit et sed reprehenderit. Dolores mollitia pariatur molestiae et tempora ratione.

Deleniti unde sequi nesciunt. Officia itaque ratione harum sit quisquam ut illo ullam accusantium. Est illo et mollitia quo repellat.',31);
insert into posts (title,body,"creatorId") values ('seamless visualize methodologies','Est voluptatem dolorem unde omnis ipsam sunt ipsum. Ab optio esse. Quos sed sint officiis dicta sit dolorem eum. Porro itaque delectus cumque error. Voluptatem earum error nisi aut qui sunt eos.

Dolores id quia nesciunt deleniti. Consequatur sint sit provident omnis eveniet at. Sed odio suscipit minus non minima perspiciatis. Voluptate distinctio illum aliquid.

Voluptas esse omnis ea. Iusto adipisci animi id. Adipisci ut aliquam commodi qui consequatur nam minima.',85);
insert into posts (title,body,"creatorId") values ('compelling evolve synergies','Nesciunt quia quis voluptatum vel molestiae velit. Iste optio mollitia. Est a sapiente ut facere veniam quia illum molestias. Impedit fugit delectus. Voluptatem harum fugiat quis est. Minima sint qui.

Quia dicta voluptas adipisci odio beatae rem minus id. Explicabo sapiente nam quidem qui ut nisi. Autem laboriosam dicta consequatur illo sunt eos et. Tempore aut quia impedit quia neque voluptas qui sed commodi. Cumque placeat magni quia blanditiis molestiae. Occaecati aut quia perspiciatis omnis modi asperiores est possimus sit.

Sed enim consequatur non repellendus est. Laborum veniam eaque unde quae in dolore. Modi qui ut omnis exercitationem suscipit nisi. Suscipit eligendi maiores et consequatur voluptas neque sapiente. Voluptas aut aut architecto ut nisi et expedita. Cumque voluptate commodi.',87);
insert into posts (title,body,"creatorId") values ('end-to-end utilize solutions','Omnis ut vitae nihil perspiciatis sequi consequatur. Facere deleniti voluptatem et. At aut inventore porro rerum. Tempora aut est repudiandae rerum est non nam possimus iste.

Aut vel rerum repellat alias. Laudantium et reprehenderit neque vel repudiandae excepturi sed saepe rem. Quis iste reprehenderit dolores. Minus delectus nihil.

Perspiciatis porro et dignissimos soluta molestiae. Deleniti mollitia neque architecto recusandae dicta vero voluptas ullam voluptas. Asperiores magnam et enim nihil.',51);
insert into posts (title,body,"creatorId") values ('bleeding-edge matrix e-markets','Veniam et laboriosam. Quisquam odio hic iste et nihil ut quo quia quisquam. Ut et est et. Quae sequi molestias dolor modi consectetur repellendus.

Recusandae mollitia voluptate. Aut illo earum consequatur reiciendis autem est cum quos. Cupiditate vel alias. Voluptatem et omnis omnis quis vero officiis. Dolorum hic a libero sunt praesentium vero inventore non.

Doloremque at ut commodi. Illum deserunt alias rerum perspiciatis rerum deserunt dicta iste necessitatibus. Dolor porro qui ut ea.',16);
insert into posts (title,body,"creatorId") values ('intuitive orchestrate web services','Laboriosam vitae amet aut vitae quibusdam eos. Voluptatem temporibus totam aperiam consequatur. Sit non alias voluptate reprehenderit dolorum. Esse ut qui quisquam sed eum eum illum. At consectetur dolor nam cupiditate magnam et laboriosam.

Adipisci in consequatur sapiente ea ut laudantium unde. Accusamus explicabo ut. Qui occaecati sit. Numquam excepturi et aspernatur. Ipsum cupiditate optio id fugiat nostrum ea voluptatem numquam totam.

Voluptate ut praesentium. Quis eaque sequi laboriosam ad optio. Qui magni quia voluptatibus eaque excepturi. Voluptatem quo voluptas voluptatem repudiandae. A sunt illo sint dolores rem omnis.',52);
insert into posts (title,body,"creatorId") values ('B2C reinvent methodologies','Numquam aut sint pariatur quam quo dignissimos quia in. Tempore officiis suscipit ut ullam ipsa id. Minima reprehenderit culpa maxime cum quidem quia qui. Pariatur in molestias deleniti omnis provident id reprehenderit aspernatur. At exercitationem similique veniam id ut.

Maiores est odio quia dolorum voluptatem doloremque et. Omnis omnis rerum nesciunt ad quaerat cum quasi. Et voluptatum deserunt cumque consequatur. Deleniti cumque alias qui ratione.

Facere a nihil placeat ea deleniti aut ut repellat. Est ut deleniti est consequatur. Incidunt similique dicta quis suscipit aliquid pariatur voluptatem cumque.',33);
insert into posts (title,body,"creatorId") values ('killer morph initiatives','Nostrum aliquam molestias iusto est ab nostrum et. Et ratione nobis sunt. Qui autem sit porro quo. Commodi in molestiae modi vel qui accusantium. Quibusdam ullam ut nulla quia autem. Eos ut temporibus nobis aspernatur et.

Necessitatibus vitae odio necessitatibus ut. Aut amet qui explicabo assumenda quisquam ex omnis. Quis dolor debitis eos enim totam vitae totam consequuntur itaque.

Fugit at id odio fuga officiis reprehenderit odit rerum. Neque iure aut et at sit dolorum laborum asperiores debitis. Omnis quidem quis. Culpa libero animi.',25);
insert into posts (title,body,"creatorId") values ('leading-edge whiteboard e-commerce','Ab ratione officiis quis sunt et. Enim id vel iste temporibus. Deleniti est veritatis quia magni consequatur. Sint inventore odio nesciunt explicabo. Est dignissimos ducimus deleniti sit.

In in ut qui. Ut in placeat blanditiis tempora cum minus veritatis. Quasi architecto eligendi atque debitis ut autem accusantium excepturi sed.

Vel possimus aut totam est quo consequatur sed consequatur. Cum voluptas dolores distinctio aut aut aut laborum et eaque. Voluptatem reprehenderit ut omnis voluptas eius in magni blanditiis. Ut totam non dolorem est similique aperiam magni tempora quaerat.',70);
insert into posts (title,body,"creatorId") values ('collaborative repurpose initiatives','Asperiores sapiente quos eaque error id aut perferendis fuga dicta. Voluptatem magnam in suscipit distinctio esse officia a nemo. Vitae vero voluptate.

Quia veniam placeat delectus et magnam placeat nam libero blanditiis. Blanditiis et sapiente saepe animi. Enim enim dolorem nobis adipisci eos omnis fuga a blanditiis. Ratione animi voluptas earum in provident asperiores nihil nemo omnis. Asperiores debitis minima eveniet corrupti.

Expedita omnis expedita laboriosam vel. Distinctio harum mollitia deserunt tempora explicabo distinctio repellendus ut numquam. Qui provident aperiam tenetur recusandae.',42);
insert into posts (title,body,"creatorId") values ('compelling deliver technologies','Praesentium quisquam rerum dolore corporis hic dolor nihil delectus. Possimus quam modi iusto sit deleniti praesentium. Enim sint deleniti vel cupiditate cum aspernatur. Aliquam occaecati ullam est expedita odio pariatur corrupti molestiae accusamus.

Ut ad numquam sed beatae assumenda. Enim animi voluptas non magni. Voluptatem consequatur rerum ea.

Dolores vero et eius aut iusto quasi. Modi sit molestiae adipisci ex ut aut animi libero. Autem at culpa velit debitis sit cumque.',91);
insert into posts (title,body,"creatorId") values ('revolutionary redefine e-markets','Repellendus commodi officiis qui fugiat aut qui perspiciatis omnis vero. Fugiat totam eaque. Voluptatem saepe laboriosam quo atque rerum eaque dolores. Quidem doloremque repellendus et nostrum dolore possimus ut adipisci. Porro corrupti quae et sit. Alias ipsum est aut molestias cum perspiciatis aspernatur doloribus.

Impedit et beatae placeat consequuntur aut id aperiam. Sed molestiae consectetur necessitatibus iure qui itaque hic. Modi et et quia neque nisi aut error.

Et modi maiores reprehenderit doloribus accusamus culpa ab saepe voluptatem. Quod quas quia eaque qui eveniet facere quidem. Non nihil laboriosam et adipisci omnis minus voluptate sit facere. Occaecati sunt velit doloremque facere et ea repudiandae. Dolores soluta ex deleniti non. Exercitationem id at qui quae non aut molestiae autem saepe.',13);
insert into posts (title,body,"creatorId") values ('web-enabled recontextualize partnerships','Iste id est. Est sed expedita nam explicabo nam et enim. Nam labore exercitationem in repellat aut. Corporis ratione aspernatur sit voluptatibus molestiae sit aut.

Aut nihil nulla accusamus quam praesentium voluptas minus voluptatem. Voluptate fugit aut debitis ducimus deserunt doloribus recusandae fugit quaerat. Voluptates tempora tenetur minima voluptatem non. Occaecati aut id vero consequatur maiores excepturi.

Veritatis ratione iste dolorem quisquam aliquam quod nostrum exercitationem. Cumque sapiente id ut eum saepe. Magnam expedita porro exercitationem ut consequuntur.',97);
insert into posts (title,body,"creatorId") values ('leading-edge matrix bandwidth','Voluptas ut quam ut dolorum. Voluptatem nam consectetur facere dicta nostrum minus. Saepe facere laborum veritatis voluptate iste aut.

Fuga qui aut laboriosam atque dolore qui ipsum repudiandae et. Quos deleniti occaecati alias nobis voluptatem libero enim. Vel non ea. Earum ut sequi.

Esse repellat eum sit. Saepe rerum tempora voluptatibus quia ipsum. Quam accusantium id unde aliquam. Explicabo dolores minima et modi consequuntur fugit ducimus. Maiores numquam magnam.',39);
insert into posts (title,body,"creatorId") values ('collaborative harness infomediaries','Illum fugiat dicta quae cupiditate eum voluptas cum eos optio. Voluptas aut voluptatem iste. Sunt non sint illum.

Quos fugit fugiat et beatae molestiae expedita eveniet sit. Asperiores officia nihil aut. Eum et dolor quasi. Repellendus doloremque aut officia error quis amet molestiae. Maxime perferendis quibusdam unde magnam. Ea voluptas unde qui velit magnam aliquam.

Quia voluptas est sed veritatis neque modi. Voluptas cum consectetur recusandae ullam. Sed culpa provident eos quae et animi sit quo harum. Cum enim eligendi.',50);
insert into posts (title,body,"creatorId") values ('24/365 strategize markets','Dolor cumque adipisci sequi ipsum sunt. Quo voluptate qui deserunt placeat facere aut ullam. Temporibus enim facere voluptas cum doloremque eos ut. Odit quia ea laborum dicta voluptatem eum sed et aspernatur.

Possimus reiciendis saepe fugit nihil est quos voluptatibus unde quis. Enim saepe amet. Ut quos doloribus dolorem vitae dolor corporis reiciendis. Architecto accusantium velit eos perferendis optio. Totam sunt placeat quos reprehenderit. Sit quia rem exercitationem ex praesentium autem eligendi animi quasi.

Non praesentium fugit et perferendis aspernatur nisi nesciunt. Magni fuga rerum. Nisi eum blanditiis illo temporibus sit quae. Earum in repudiandae eius voluptatem ullam qui.',85);
insert into posts (title,body,"creatorId") values ('open-source embrace networks','Consectetur in recusandae natus aut unde ad provident harum repudiandae. Omnis nam aut autem quia voluptas repudiandae asperiores voluptate atque. Totam sapiente accusamus eum velit tempora porro velit.

Voluptatibus aut fuga incidunt et cumque. Ut reprehenderit repudiandae quia. Reiciendis dolor explicabo quis incidunt consequatur nostrum quam. Hic quos sed. Eum incidunt sunt distinctio aspernatur quia est.

Et omnis eos accusantium omnis architecto a. Consequatur commodi consequuntur. Id in doloremque quisquam at iusto. Natus autem sed temporibus voluptatem sit. Explicabo impedit molestiae nulla velit veniam accusantium.',12);
insert into posts (title,body,"creatorId") values ('back-end target action-items','Quo voluptatem libero adipisci et dolor laboriosam in. Magni ex facilis. Unde laudantium laborum aut sequi aut eos et commodi. Illo sed aut dolorem. Voluptates nihil consequatur.

Officia quisquam commodi eaque laborum doloremque magnam cupiditate. Et maiores cumque rerum magnam beatae. Reiciendis voluptatem et. Totam modi quae velit quo blanditiis facilis veritatis quibusdam. Harum est aut maiores eos distinctio necessitatibus quia non. A necessitatibus facere at culpa ducimus maxime maiores.

Recusandae aut suscipit est. Sint et quae. Et animi amet et laboriosam iste eum est. Quia omnis laudantium eum voluptatem labore quos impedit commodi vel.',72);
insert into posts (title,body,"creatorId") values ('B2C envisioneer users','Ullam et quae deserunt repellat earum. Delectus voluptates consequatur corrupti dolorem culpa. Ducimus velit impedit voluptatem.

Officiis odio voluptate eaque ad laboriosam esse aut. Est atque mollitia veritatis. Tempore exercitationem distinctio repudiandae voluptatum illo nihil possimus sequi aliquid.

Qui rerum hic. Nulla vel architecto quaerat minima non et qui suscipit. Sed eaque ut.',44);
insert into posts (title,body,"creatorId") values ('integrated deploy e-business','Odio id minus magnam alias vel sequi accusantium placeat. Sit quibusdam at. Voluptatem recusandae non libero qui consequatur voluptatem officia quaerat voluptas.

Et delectus magnam commodi blanditiis. Quo sit fugit mollitia. Laboriosam nesciunt voluptatum tempora ut. Adipisci aut a. Praesentium provident reprehenderit praesentium magnam maiores quo nihil. Consectetur culpa dolorem nesciunt magni et ut modi asperiores reiciendis.

A sunt voluptatem et sit non cumque voluptatum sit illum. Officia repellat possimus qui dolor tempore ut. Deleniti placeat saepe. Qui commodi omnis recusandae ducimus.',40);
insert into posts (title,body,"creatorId") values ('visionary engineer users','Quia quia ut consectetur quo aut repudiandae. Ut non quam. Reiciendis iste possimus voluptate et labore velit.

Non quam ut aliquam illo sed. Veritatis dignissimos voluptatem odio ut quam molestiae sunt commodi. Qui magni et rerum sit dolores expedita molestiae maiores. Voluptatum est et enim animi cupiditate maiores aspernatur. Repellat impedit odio sint. Eveniet quia nihil pariatur voluptatem voluptatum ut repellendus.

Repudiandae sint accusamus. Ut molestiae doloremque ea magnam praesentium ratione repudiandae accusantium ducimus. Quia accusantium distinctio iure error. Quis aut ut exercitationem quia. Ut libero quis voluptatum tenetur earum doloribus similique earum. Architecto in vero fugit voluptatem pariatur.',58);
insert into posts (title,body,"creatorId") values ('24/365 transform users','Voluptatem reiciendis voluptatem atque veniam magnam. Illum hic asperiores. Non fuga vel ut consequatur sint. Aut at ut magni est.

Pariatur voluptas saepe placeat sed dolorum sit debitis dolor. Odit illum consequatur nihil amet ut excepturi. Amet illum quis quasi dolores. Iste consequuntur ut dolores ratione aspernatur distinctio in. Hic tempore maiores iste omnis voluptate.

Nostrum dolorum vel aut repudiandae laboriosam repudiandae. Non sit sit aut minima. Voluptate qui hic. Dolorem et ut ab suscipit animi sit enim dolore.',26);
insert into posts (title,body,"creatorId") values ('magnetic seize communities','Ut aut atque aspernatur iste et provident. Quod dolor voluptas commodi debitis. Voluptatem fugiat ratione libero fuga quo voluptatem quidem. Provident quia delectus ut vitae dolorem. Dolore sunt accusamus repellat magni accusamus quisquam dolorem non.

Ut quas quibusdam quia sed voluptatem ab hic. Dolorem accusantium id. Rerum omnis doloremque delectus quia sit. Id porro et. Cum earum consequatur. Quos nihil doloremque in culpa velit.

Et saepe autem beatae sit consectetur ipsum dignissimos aut. Temporibus repellendus deserunt et quisquam quia exercitationem. Est voluptate sapiente ad.',32);
insert into posts (title,body,"creatorId") values ('interactive streamline metrics','Sequi quod cum vitae. Accusantium voluptatibus odio minima nemo non. Consequatur ab et omnis eos ad.

Exercitationem ex ut modi et. Non quisquam earum quo. Debitis aut rerum molestias aperiam. Aut reprehenderit quas. Possimus expedita non sapiente nihil qui et esse dolore.

Id quo repellat. Iure incidunt ad nihil voluptatum nesciunt est. Voluptate quod et perspiciatis libero rem beatae. Sit ut omnis dignissimos dicta tempora enim saepe iste. Beatae reiciendis excepturi. Vel distinctio nulla voluptatibus non modi qui quod accusamus accusantium.',98);
insert into posts (title,body,"creatorId") values ('revolutionary transform systems','Consectetur ut dolor hic. Adipisci ratione omnis est culpa qui laborum sunt alias. Et ea temporibus aperiam dolores recusandae. Deserunt officia eum nihil accusamus aut ducimus eum velit ipsam. Nihil omnis consequatur quo. Non perferendis aut omnis.

Officiis cumque est. Tenetur cumque iste deserunt quaerat voluptates aperiam. Aspernatur mollitia expedita. Voluptatibus maxime sit recusandae laborum omnis.

Dolorem perspiciatis officia enim quas possimus fugit voluptas qui. Id facilis debitis itaque veniam dicta et sunt quia. Aut quas cumque consectetur. Sed quaerat unde ducimus nobis nam assumenda quae dolores facere. Vitae non soluta adipisci ut.',85);
insert into posts (title,body,"creatorId") values ('scalable integrate deliverables','Voluptatibus fugit voluptas veniam minus perspiciatis sapiente ad. Deleniti quam officiis et ipsa et quam quo nulla rerum. Iusto qui ex.

Accusamus fuga minus consequatur sed dolorem natus itaque quia. Aperiam dicta rerum velit enim culpa consectetur assumenda. Et veritatis occaecati temporibus incidunt velit ea.

Cupiditate corrupti minus quia quasi excepturi qui minus in. Accusamus eos deleniti sunt est eligendi provident. Eaque rerum unde totam. Laudantium maiores quia autem eveniet repudiandae sit facilis. Occaecati et ut aut dolorem dolorem.',80);
insert into posts (title,body,"creatorId") values ('sexy revolutionize partnerships','Sint magni odit nesciunt doloribus quae non dignissimos nisi. Libero tenetur laboriosam. Qui perferendis vero dolor consectetur consequuntur libero dolorum debitis. Qui eos nulla sit aut dolore ducimus neque voluptatibus.

Omnis praesentium saepe assumenda velit est illum quasi sed ea. Aut dignissimos atque numquam dolor magni reiciendis amet qui. Assumenda repellat est non nam. Quia blanditiis quia. Et vel voluptas eius maxime ex.

Voluptatem sit magni voluptas voluptas omnis nihil. Ut sit voluptas. Qui quasi modi. Non dolorem aliquam perferendis consequatur nobis est doloribus officiis. Ut iste quas. At in aspernatur ea voluptates et sit ut repudiandae.',43);
insert into posts (title,body,"creatorId") values ('visionary integrate e-commerce','Tempora omnis qui excepturi exercitationem quia temporibus libero qui voluptates. Aliquid sed et expedita error quibusdam id ea temporibus. Aut at tenetur. Et voluptas fugiat dolor dolorem non aut exercitationem provident. Doloremque sit voluptas ipsa minus odio nesciunt.

Voluptatem aut similique tempore omnis molestiae recusandae temporibus ea. Omnis sint voluptates ea architecto dolorem aut. Dolor omnis qui. Ut ducimus magni recusandae iste minima ea. Libero quas voluptas saepe aut corporis aspernatur.

Vitae repellat hic saepe minus culpa mollitia quibusdam harum aliquam. Saepe fugit quasi enim velit. Voluptas sed dolore.',72);
insert into posts (title,body,"creatorId") values ('dynamic evolve niches','Excepturi quis molestiae sint eaque ratione. Quo culpa at cum officiis qui. Optio quo voluptas cupiditate voluptatibus et delectus nihil amet odit. Et aliquam voluptates mollitia quasi.

Aspernatur similique sed ut est beatae. Est qui et. Dolor assumenda voluptatum quam non sit.

Quia consequatur dignissimos neque aspernatur. Fugit dolores impedit fugiat optio impedit explicabo qui in. Nemo reprehenderit dolores exercitationem ratione suscipit unde consequatur. Praesentium mollitia molestiae ut dicta magni quia nihil tempore laboriosam. Et voluptate ab. Cumque rerum maiores ut deserunt placeat quibusdam debitis qui sed.',61);
insert into posts (title,body,"creatorId") values ('global synthesize web-readiness','Quia placeat libero officia quaerat facilis vero ea. Eligendi quis nisi autem autem sed enim quia hic adipisci. Fugiat nihil eveniet voluptatem voluptas officiis.

Quia consequatur occaecati dolor itaque possimus. Necessitatibus eius et officia. Doloremque magnam deleniti sequi pariatur. Corporis autem et sit odit qui iure fugit iure maxime. Temporibus incidunt esse et ullam.

Minus provident enim error non et deserunt blanditiis laborum. Id ut nulla nobis qui quo sit voluptatem. Numquam est perspiciatis error voluptas odit. Libero consequuntur eveniet dolores ullam voluptatem.',26);
insert into posts (title,body,"creatorId") values ('cross-platform matrix deliverables','Dolorem nisi quam ut unde. In animi aperiam aut quod voluptatibus atque. Adipisci repellendus delectus quia aut qui velit rem aut. Consequatur et explicabo aut quo unde ut voluptatem. Sint aut omnis repellendus a.

Qui voluptas eligendi soluta doloribus alias numquam cumque. Et in recusandae porro cumque omnis possimus soluta. Beatae nobis reprehenderit vitae dolorem nulla blanditiis voluptatem. Ratione voluptatem nam nisi qui quis non eos sint consectetur. Similique voluptas atque.

Tempore pariatur ipsam quod a rerum a velit. Eos ducimus eius. Occaecati alias rem. Quos ad quam tempora expedita qui nihil voluptates. Doloremque dicta quis praesentium voluptatem quam blanditiis deleniti nesciunt et. Sit ab earum natus sint eaque dolorum dicta commodi.',91);
insert into posts (title,body,"creatorId") values ('mission-critical reinvent e-business','Repudiandae voluptatem aut quam ad quo. Asperiores voluptatibus consequuntur blanditiis et possimus sequi enim. Magni voluptates similique. Consectetur deserunt sint quis dolor voluptas sed. Dolorem ex provident rerum.

Consequatur dolorem aut hic beatae eos ut omnis nesciunt. Nesciunt sint qui nobis quisquam. Sunt laboriosam explicabo.

Occaecati optio rerum necessitatibus explicabo iste iste. Qui maiores laborum repellat cupiditate et. Sequi quas et perspiciatis vel saepe sapiente nobis cupiditate quaerat. Laudantium animi voluptatum nesciunt quae.',13);
insert into posts (title,body,"creatorId") values ('transparent strategize infomediaries','Debitis aliquam asperiores maiores odit non. Similique numquam maxime soluta molestiae voluptatibus officia. Est totam rerum. Est aliquid quo quibusdam fuga quis quaerat veritatis minima quia. Dolore voluptatibus facilis modi optio harum ipsam. Nam voluptatem omnis et labore maxime illo minima.

Porro aut hic tenetur. Saepe et aliquid qui quis ut. Omnis sit consequatur non nobis fuga repellendus quas aperiam commodi. Autem autem omnis eaque aut adipisci aspernatur exercitationem numquam. Et et omnis enim reiciendis iure laudantium culpa nemo ut.

Ut cumque rerum necessitatibus rerum et explicabo dolorem culpa. Natus nisi neque fuga sed voluptatem asperiores corporis. Similique iure assumenda exercitationem ea molestiae ea. Incidunt unde at inventore laboriosam sed unde veritatis est.',42);
insert into posts (title,body,"creatorId") values ('cutting-edge disintermediate convergence','Quidem dignissimos occaecati dolor recusandae laborum et. Aut sint repellat vero libero qui quas nisi. Ad ipsam ut voluptates sunt quia placeat et fuga praesentium.

Quo necessitatibus quia nam. Asperiores aut dolores reprehenderit. Consequatur expedita incidunt soluta magni voluptatem hic voluptas. Velit aliquid facilis et et ut cumque est praesentium officiis. Ut suscipit reprehenderit vero quasi error fugit iste. Ut sunt nam magnam.

Repudiandae perferendis minima et et. Non dolorem tenetur optio. Dolor minus hic voluptas. Occaecati amet porro ullam odit corporis ut.',55);
insert into posts (title,body,"creatorId") values ('transparent optimize infrastructures','Inventore voluptatem quos mollitia. Provident quia rem quidem repudiandae repellendus nam. Cum cum et tempore vel vel alias omnis. Libero molestiae libero unde assumenda harum hic maxime molestias. Earum accusamus neque sapiente nisi illum eaque. Voluptatibus dolores repellendus ullam amet et et aut quibusdam.

Excepturi voluptas enim quod dolorem eum. Ut nihil quo sint repudiandae facilis natus. Fugiat quisquam incidunt voluptas dolore a tempore aperiam assumenda.

Est ad omnis assumenda est aspernatur numquam culpa velit explicabo. Voluptatem sed ut qui consequuntur necessitatibus nemo magnam labore. Eum dolores aut nisi voluptatem.',38);
insert into posts (title,body,"creatorId") values ('holistic implement systems','Saepe quis nihil aut est veniam. Culpa quibusdam aliquam praesentium quod velit non vero dolore deleniti. Modi nihil omnis eveniet. Illum deleniti a. Aut nemo dolores aut error quidem.

Vel ipsa perspiciatis ipsum sit voluptatum. In officiis quidem modi nemo officiis aspernatur. Occaecati rerum ut id. Consequatur veniam ut. Non dolore ea sint ex quae.

Aspernatur dolor optio asperiores consectetur ut rerum enim sit. Quia consectetur quod excepturi similique voluptatem ut reprehenderit repellat quam. Nemo nihil omnis.',10);
insert into posts (title,body,"creatorId") values ('customized scale solutions','Vero culpa qui voluptate quod consequatur quo et. Dolorem autem iure distinctio dolores. Quasi ea et cumque repellat voluptatem expedita a. Asperiores totam ut laboriosam similique quo magnam. Temporibus ea qui ut nam et non.

Vel non suscipit nobis omnis autem et. Aspernatur minima soluta ullam. Quas praesentium iusto corrupti qui quis quia. Illo eaque veritatis natus tempora hic quaerat id.

Quis et quasi ut ducimus et dolores sint impedit. Ratione porro voluptas non repellendus soluta debitis et illum reiciendis. Delectus fuga sit. Est magnam et. Non qui fugiat et nostrum sit.',97);
insert into posts (title,body,"creatorId") values ('plug-and-play enhance initiatives','Sint dolorum consectetur sunt aliquid sed. Harum ipsa debitis. Totam ut et neque nulla. Aspernatur eos assumenda suscipit doloribus explicabo totam itaque ut odio. Est natus doloremque consequatur explicabo voluptatum reiciendis. Ea ab deleniti qui quia laudantium accusantium nisi in sed.

Fugit reiciendis voluptatibus rerum autem in. Qui qui vero rerum magnam vero et. Eos qui laboriosam vel aspernatur molestiae blanditiis minus non sit. Quia unde doloremque illum ab. Soluta non vel nulla.

Vel perferendis eveniet laudantium odio. Explicabo quaerat quidem quaerat architecto ut sint atque. Numquam dignissimos dolorem libero quia laborum omnis. Blanditiis dignissimos voluptate. Quia laborum pariatur. Quos quaerat ab sed dicta.',80);
insert into posts (title,body,"creatorId") values ('seamless engage e-tailers','Eveniet quaerat placeat vitae consequatur numquam occaecati rerum eum quia. Ipsam corporis esse consequatur. Doloribus veniam sit officiis fugiat magnam distinctio voluptatem dignissimos suscipit. Ut deserunt molestiae.

Sit deserunt ab omnis aut et unde. Debitis dolores nihil minus modi dignissimos. Labore eos quae. Deserunt ut fugiat libero qui incidunt ipsum rerum repellat magni.

Et est fuga eum soluta sint ut. Minima expedita a dolore assumenda asperiores. In saepe magni dolores ab ut ipsum autem reiciendis aliquam. Quis dicta aut aliquid saepe doloremque quia ab quas in.',55);
insert into posts (title,body,"creatorId") values ('plug-and-play reintermediate paradigms','Cumque esse itaque iure eos sit omnis et voluptatibus et. Delectus beatae eos. Maiores non occaecati eligendi quas error quia. Quasi velit nulla omnis velit omnis sed possimus incidunt. Quos repellendus accusantium et. Neque modi sint consectetur.

Non suscipit iure et mollitia assumenda cupiditate minus sit minima. Velit voluptate accusantium quis eaque voluptas esse. Quidem amet reprehenderit est vitae et omnis. Illum expedita tempora. Eos vel iusto ad perspiciatis accusamus itaque eveniet tenetur aspernatur.

Dolorem molestiae quibusdam est doloribus dicta voluptatem voluptatem provident. Qui quae alias id quibusdam porro. Beatae minus omnis pariatur. Atque commodi earum ea rem aut ea rerum. Earum molestiae laudantium magni et eos beatae harum deleniti nam.',55);
insert into posts (title,body,"creatorId") values ('end-to-end cultivate experiences','Excepturi nihil tempore accusamus explicabo aut sapiente. Et ut eum nihil omnis cumque. Consequatur minus iure beatae qui debitis qui doloremque. Sit laborum qui totam quae. Aut vero tempore impedit ut blanditiis ut. Maiores aliquam aut delectus.

Maxime maxime vero sapiente praesentium necessitatibus. Molestias inventore corrupti consequuntur omnis quis. Cumque dolores veniam eaque repudiandae quo facilis adipisci. Reiciendis doloribus voluptatem. Dolor fugit et at et modi dolore. Autem sed expedita omnis.

Exercitationem alias dolorum possimus et. Iste neque minima dolores dolores excepturi voluptas. Eius quo expedita placeat quis eius animi. Ex eius et. Vero aliquid qui aut.',76);
insert into posts (title,body,"creatorId") values ('global e-enable partnerships','Cum molestiae autem. Dolorem sunt sapiente cupiditate dolorem mollitia. Sed soluta mollitia sunt sed perspiciatis enim. Quis sed impedit officia qui in est enim temporibus eligendi. Minima cumque et enim in.

Autem aut optio accusantium cupiditate facere est. Rerum dolores eos et tempora fugiat provident. Placeat maiores quaerat debitis ad at odio labore nostrum fugiat. Quaerat cupiditate alias.

Vel porro quae sint. Eligendi similique quod voluptas. Veniam aliquid aut quis ut id non. Optio et illo non in vitae. Officiis non ut cumque quia. Ad dolorem cumque temporibus assumenda laborum.',23);
insert into posts (title,body,"creatorId") values ('dot-com matrix applications','Omnis accusamus exercitationem quibusdam mollitia. Et architecto optio rerum qui dolorum. Ducimus debitis dolores sit neque facilis quis. Et dolore enim fugiat voluptas labore nesciunt.

Eos repellendus quae. Cumque inventore illum. Itaque molestiae saepe nobis laborum voluptatem eos magnam nihil dolor. Ducimus temporibus quibusdam eos reiciendis perferendis facilis ut. Sunt perferendis quod aspernatur. Sint est deserunt sit aliquam est quis dolore aut natus.

Sed rerum et error. Nulla animi porro nostrum et excepturi. Suscipit ipsum qui.',34);
insert into posts (title,body,"creatorId") values ('cross-platform visualize e-business','Qui deserunt optio aut vero quia. Et quisquam qui. Tempora quam voluptatem.

Asperiores numquam aliquam eaque sit quis totam et debitis. Doloribus aut illo voluptatem corrupti voluptas deserunt tempore soluta. Ut iure ut dolores quod dolore.

Mollitia sunt qui amet repellat sed. Harum libero rem vel sint laboriosam alias autem ipsam quia. Id ea ut. Veritatis aut ad at dolores enim. Ad libero porro aperiam vitae aut consequatur enim similique officia. Velit quis dolor.',36);
insert into posts (title,body,"creatorId") values ('proactive recontextualize e-commerce','Autem praesentium odit. Sint ducimus maiores. Eveniet voluptatem aliquid vitae ratione quia reprehenderit.

Commodi velit vero porro corporis rem nam id non. Quia et autem. Molestiae odit nam. Reprehenderit voluptatem a expedita saepe repellendus qui dicta recusandae.

Eaque commodi sed. Est veritatis vel dicta ea quidem cumque. Voluptas quis et dolorem quia repudiandae a minus libero. Dolorem id inventore qui. Corporis qui esse atque beatae esse. Velit quos voluptatem maiores consequatur.',92);
insert into posts (title,body,"creatorId") values ('24/365 whiteboard convergence','Architecto voluptas dolor perferendis voluptas hic quia. In omnis vel accusamus neque a. Fugiat exercitationem consequatur sint iste dolore voluptate. Vitae illum voluptas. Consequatur quidem necessitatibus pariatur.

Eaque cum fugit iure in et maxime aut et explicabo. Voluptate nobis sequi consequatur reiciendis modi qui neque velit. Rerum et doloremque exercitationem velit ea. Quas sit dolorem mollitia neque quaerat vero doloremque omnis. Quisquam architecto occaecati quaerat sint aut aut laborum sit quo.

Ullam ut eum inventore et fugit eius suscipit iusto. Et quo sunt accusamus aut. Inventore laboriosam magnam quaerat similique facere quaerat.',33);
insert into posts (title,body,"creatorId") values ('sticky disintermediate schemas','Doloremque quibusdam amet. Delectus odio et nemo aspernatur fugit quasi laboriosam. Rerum quo deserunt dolor optio suscipit. Culpa sed tempora nemo incidunt aut numquam nostrum maxime natus. Repellat quae facere est odit impedit ducimus.

Tempora autem ducimus. Est est ut. Tempora quia vel et enim voluptatem.

Et libero suscipit. Id veniam sed molestiae dolore numquam ut minus ex modi. Maiores numquam iure aperiam sed ex quisquam nihil nesciunt. Vel eos voluptates tenetur aut rem odio velit. Qui earum et dolorum incidunt et. At provident omnis eum recusandae eos reprehenderit.',13);
insert into posts (title,body,"creatorId") values ('wireless redefine bandwidth','Est neque tenetur esse non nihil. Ex blanditiis voluptate veniam rerum ipsum. In ut provident similique voluptate inventore. Voluptas rerum omnis et ratione iusto numquam doloremque. Laborum totam maiores iure.

Ipsum asperiores sapiente enim laudantium ut fugiat. Praesentium debitis qui quia. Deleniti et temporibus vel qui distinctio sed. Omnis consequatur iure ad pariatur delectus corporis et non. Deleniti et soluta itaque quidem quia consectetur.

At consequatur amet dolorum cumque minus voluptate optio earum. Ab iure optio quisquam quod. Et aspernatur id omnis et consequuntur dicta. Eos non voluptatibus quod laudantium. Minima eos non totam inventore. Sit non vitae et ad.',46);
insert into posts (title,body,"creatorId") values ('virtual cultivate functionalities','Quod rerum aut ipsam reprehenderit. Explicabo omnis asperiores vel aspernatur voluptatem reprehenderit ut et. Velit aut dicta porro molestias quibusdam. Maiores aut et excepturi earum iure omnis et.

Earum earum qui. Ut temporibus minima dicta voluptate qui est iure dolores a. Est in facilis magni nobis provident.

Consequatur qui enim eos qui fuga eum quaerat. Eaque qui sunt. Aperiam voluptatem odio. Nihil eligendi et unde velit molestiae tempora ratione.',14);
insert into posts (title,body,"creatorId") values ('e-business exploit paradigms','Quis voluptatem consequatur aut omnis aliquid. Consequatur rerum omnis non autem voluptas. Laboriosam occaecati sunt. Et beatae sint nemo laudantium aspernatur eum natus natus dolores.

Rerum sed rem dolorem totam et illum. Aut aut laudantium quo nulla impedit nihil. Quis omnis perferendis eligendi quisquam exercitationem magni cupiditate. Illo temporibus est cumque.

Dolorem repudiandae at sit cum. Perferendis natus dolorem perferendis possimus dolor voluptate excepturi sit dolor. Sint blanditiis minus error quisquam. Qui et ab non consequatur.',56);
insert into posts (title,body,"creatorId") values ('B2B synthesize methodologies','Enim et aspernatur ipsum sit facere quia distinctio voluptas distinctio. Veritatis est voluptatem nobis suscipit. Vel qui vitae voluptatem qui velit ullam voluptatem.

Officiis voluptatem ut quo aut pariatur voluptatem dolor temporibus. Omnis corporis culpa. Ea ratione ratione unde culpa cupiditate voluptatem error earum. Sed placeat beatae deleniti cumque consequatur voluptatem distinctio. Perspiciatis ipsum sit explicabo temporibus. Et ab quibusdam ut voluptate quasi.

A ad rerum esse odio quas. Excepturi nulla harum atque quis excepturi minima et perspiciatis. Eum consectetur voluptates inventore aliquam impedit. Ratione quia eos reprehenderit quia sit rerum labore ipsum.',2);
insert into posts (title,body,"creatorId") values ('strategic incubate e-markets','Qui quo atque qui quibusdam voluptas dolor aut. Aut quis quam maiores et ut. Autem at omnis doloremque et blanditiis blanditiis. Voluptatem soluta sed amet deserunt architecto saepe laborum asperiores voluptates. Nulla qui excepturi. Voluptas voluptatem vitae molestiae vero et.

Sed numquam velit nobis. Accusantium ut aliquid ducimus sint. Illo rerum eos expedita et. Consectetur asperiores ducimus est quo.

Accusamus ut labore provident quisquam quasi provident enim explicabo. Recusandae veniam corrupti quia cum et magni quae sit. Distinctio ipsa neque nobis et quod mollitia qui.',48);
insert into posts (title,body,"creatorId") values ('plug-and-play recontextualize e-commerce','Laudantium magnam odio et. Aut eveniet et ducimus dicta architecto nesciunt. Commodi quo officiis sit ullam. Rem enim qui. Rerum aut accusantium nostrum perspiciatis cum.

Beatae animi ut. Recusandae et magni ad aperiam aut. Ut totam impedit nemo. Sapiente perspiciatis dolores soluta sunt dolorem libero voluptatum velit. Quos qui inventore nemo quia at.

Magni aspernatur tempora inventore repellat consequuntur. Fugit earum cupiditate cumque provident. Itaque quos nostrum est provident corrupti dolores. Voluptatem quo ut ducimus minima laudantium. Nostrum incidunt quos perferendis ut ut.',2);
insert into posts (title,body,"creatorId") values ('back-end evolve initiatives','Pariatur vitae est eos blanditiis suscipit deleniti. Rerum deleniti rerum quam distinctio quia repellendus officia iure vel. Ipsam libero ut autem odit praesentium et quis quia rerum.

Et nihil at molestiae blanditiis enim et consequatur sunt aut. Accusamus adipisci saepe voluptas ratione. Est voluptate sit blanditiis voluptatem nobis. Optio blanditiis assumenda qui facilis ut et natus. Occaecati nesciunt nihil rerum qui.

Accusantium repellendus dolor repellendus id consequatur. Modi repellat qui nobis aut rerum harum quo quia aut. Est sed aut omnis enim. Adipisci ea ipsa deserunt aut quaerat iste. Et quam unde et molestiae temporibus dolorum id iure.',30);
insert into posts (title,body,"creatorId") values ('visionary extend deliverables','Optio voluptatem impedit eos quia quod. Reprehenderit quia voluptas consequatur magni. Ea nobis omnis. Sequi temporibus quidem illum ullam reiciendis rem provident. Ut ratione laudantium et perspiciatis at tenetur.

Qui commodi aut sed atque necessitatibus est hic mollitia. Hic aut labore delectus alias voluptatibus harum nostrum aliquam. Adipisci voluptatibus deserunt cumque blanditiis et recusandae eius. Qui tempore incidunt. Odio illum repellat. Aperiam quidem facere accusamus facilis nihil a.

Est est modi est. Rerum nulla et dolorem molestiae debitis molestiae qui officiis dolorum. Architecto atque quia officiis non repudiandae aut asperiores nulla perspiciatis. Esse illo repellat suscipit animi ipsum voluptas dicta deserunt. Autem est nihil. Consequatur aliquid est eos.',99);
insert into posts (title,body,"creatorId") values ('leading-edge exploit mindshare','Beatae est unde eligendi quod eius. Esse est quae et possimus non. Et hic nesciunt necessitatibus. Consequatur nihil nulla a ut ut fugit aut et.

Quia sit porro reiciendis voluptas. Cum repudiandae nobis iusto non qui impedit. Sed et et et quibusdam voluptatem accusamus voluptas minima sunt.

Mollitia perspiciatis est quia dolorem officiis id et aut. In ut ut. Deleniti occaecati esse molestias rem.',5);
insert into posts (title,body,"creatorId") values ('ubiquitous monetize action-items','Perferendis rem repellat unde voluptas sed quia dolor voluptatem. Sit quasi nam. Aperiam qui autem ducimus aliquam laborum consequatur consequatur perspiciatis. Explicabo dignissimos ex voluptatibus commodi est. Ut placeat sed similique ullam sed facere.

Est ad amet odio adipisci facilis officia eius et necessitatibus. Possimus similique repellat qui distinctio voluptate. Nihil vel deleniti error voluptatem. Unde est aliquam necessitatibus est asperiores porro incidunt at.

Delectus ab voluptatum temporibus. Deleniti eum veniam nam dicta adipisci recusandae. Tempora eligendi consequatur exercitationem. Beatae eaque sapiente magnam recusandae nobis similique. Placeat sit eos. Nulla veniam occaecati et occaecati quia rerum.',61);
insert into posts (title,body,"creatorId") values ('magnetic monetize channels','Cum laudantium est est dolor cum esse illum. Repellendus exercitationem tenetur. Sed nemo omnis qui debitis quaerat commodi.

Maiores quibusdam nemo dolores illum cumque voluptatem porro. Officiis ducimus autem provident occaecati ullam autem. Enim rem sint expedita. Tempora explicabo omnis et est. Saepe vel beatae molestias adipisci iste error.

Voluptatem et consequatur consequuntur architecto eaque voluptatem qui excepturi. Placeat iusto mollitia non quod in. Nostrum quas similique. Culpa assumenda error possimus laboriosam corporis accusamus earum eaque omnis. Est suscipit sed dicta quia qui. Veritatis dolorum ducimus distinctio molestiae.',89);
insert into posts (title,body,"creatorId") values ('transparent engage bandwidth','Vero numquam consectetur libero. Qui numquam ipsa ut recusandae perferendis. Nam culpa et eius et fugit. Rem illum qui similique.

Illo debitis quis et doloremque est quas autem. Dolor atque minus occaecati non qui eum soluta. Esse repellendus maxime incidunt. Praesentium quia ab laudantium cum deserunt incidunt sed at laboriosam.

Aut ut eveniet et cumque et. Enim nobis minima numquam nemo et ratione similique molestiae soluta. Odio harum repudiandae labore libero minus illum vitae quisquam iure. Quam et molestias voluptatum vitae inventore quisquam nobis eveniet officia. Dolor quisquam magni et esse et ad natus. Quae impedit nemo laudantium impedit.',26);
insert into posts (title,body,"creatorId") values ('back-end morph e-services','Earum rem labore incidunt repellendus. Fuga tempora qui voluptas ab vel. Sed eaque iure molestias. Animi excepturi corrupti et accusamus repellendus et est. Unde id ipsam consequatur est ducimus mollitia provident. Doloremque ea earum nostrum perferendis dicta labore doloremque temporibus possimus.

Qui aut dolorem et consequatur. Dolore rerum voluptate non. Qui nam et in. Deleniti doloribus dicta placeat.

Sequi accusamus fugiat architecto expedita ullam ut totam velit impedit. Sit et ab ea cupiditate in. Quia vel voluptatem dolorum ullam temporibus cum. Quam incidunt minima.',12);
insert into posts (title,body,"creatorId") values ('vertical reinvent platforms','Et et eligendi expedita magni dolorum quaerat reiciendis cumque qui. Labore labore necessitatibus velit nemo laborum adipisci voluptatibus ut. Voluptates eaque maxime. Ducimus magni aspernatur rerum accusamus inventore esse quos aspernatur pariatur. Accusantium quia ut molestiae nisi ab. Hic beatae dignissimos consequuntur sed accusantium.

Velit odio sint possimus facilis perspiciatis laboriosam. Unde similique qui neque et qui. Dignissimos voluptatem iure facere excepturi et architecto quis. Quia magni animi eaque beatae a. Maiores sequi cum sint.

Veniam corrupti veritatis non molestias laboriosam. Et itaque error reiciendis a asperiores animi. Dolor aut non exercitationem et facilis. Cumque omnis numquam aut deleniti voluptas nemo. Qui aspernatur sed voluptatem.',27);
insert into posts (title,body,"creatorId") values ('transparent strategize relationships','Amet dolore eius. Suscipit facere doloribus error. Illo dicta quia soluta. Nostrum adipisci et nostrum. Beatae ut veniam.

Architecto repellat enim earum non consectetur quod soluta inventore. Sit ea dolor inventore est. Voluptatem quae ullam id et. Ut omnis nam saepe corporis est possimus.

Nemo qui nemo dolorem. Qui sunt quod tempore. A rem optio tenetur. Est voluptas iure sunt at minus vel labore velit eveniet. Dolores neque odit omnis voluptatum autem sapiente.',27);
insert into posts (title,body,"creatorId") values ('revolutionary leverage deliverables','Est recusandae rerum. Nam veritatis veritatis aut sunt aspernatur. Pariatur sint praesentium voluptate dolores in. Debitis perspiciatis delectus.

Sit reiciendis id eius. Nihil perspiciatis dolores. Deserunt nesciunt hic cumque similique deleniti. Et sit excepturi est sed veritatis velit. Quo aut consequuntur et inventore.

Iure harum at explicabo itaque rerum. Voluptatem veritatis maxime. Quibusdam modi et enim aut corrupti harum illo. Qui harum et.',3);
insert into posts (title,body,"creatorId") values ('wireless expedite networks','Et molestiae qui quis cum dolore sunt autem. Et soluta nihil in id consequatur. Blanditiis molestiae aut dolor eius assumenda quia qui. Sunt sunt quasi rem quia suscipit.

Ullam odio est earum aliquam esse exercitationem quas autem magnam. Dignissimos autem provident quo. Quia reiciendis tempora sed. Repellat pariatur id laboriosam dignissimos voluptatem quidem impedit. Quisquam in distinctio autem.

Nihil architecto aut nemo porro. Eveniet aliquid id qui suscipit nobis vel adipisci natus tenetur. Qui quidem explicabo repudiandae natus recusandae commodi non. Repellat aut inventore ipsam sunt aut amet.',48);
insert into posts (title,body,"creatorId") values ('integrated orchestrate users','Ipsum eum labore consectetur vitae enim autem autem officia. Dolor asperiores temporibus ut dignissimos. Odio qui et.

Ea delectus in ut ea qui minima. Velit optio veniam debitis ea. Soluta et est saepe dolorum commodi mollitia sint eveniet placeat. In veritatis ipsam ipsum consequuntur assumenda. Id dignissimos ea mollitia magnam debitis. Ipsam et dicta nihil consequatur.

Modi quis voluptatem beatae tenetur voluptas consectetur enim enim. Culpa minima rerum non est dicta ut rerum sed. Qui magni modi pariatur velit dolor et numquam ipsum.',26);
insert into posts (title,body,"creatorId") values ('proactive transform content','Dolores ab occaecati fugiat ad occaecati sed et earum. At eius aut. Minus veniam earum quis est quidem ut vel. Corporis et in quam illum a molestiae modi.

Et et eum enim placeat officia. Ducimus distinctio aliquam non quisquam et animi. Et molestiae molestiae sunt sint quibusdam impedit illum. Dolor ratione expedita omnis eaque non perspiciatis nam.

Ducimus reprehenderit ut harum. Alias aliquam doloribus architecto. Eos ut eum nihil itaque fugiat ex illum autem. Necessitatibus ut iure inventore. Quaerat ut sed voluptates ab eum omnis animi veniam similique.',14);
insert into posts (title,body,"creatorId") values ('24/365 mesh markets','Eveniet qui minima maxime quasi sunt. Ut non amet et eaque laboriosam tenetur qui. Quibusdam quia accusamus enim molestiae adipisci omnis. Illum repellendus tempore. Et voluptatibus quibusdam esse ut architecto iusto.

Aliquam dolores sed quis. Architecto reiciendis minus harum quis. Consequatur voluptatem odio earum quam corrupti.

Rerum possimus magni quaerat delectus aut voluptate. Occaecati ea velit. Quia repellendus ipsa nulla. Quae est aliquam pariatur debitis eaque esse.',26);
insert into posts (title,body,"creatorId") values ('front-end implement partnerships','Eos nisi amet neque assumenda voluptatum voluptatum tempore debitis. Esse id autem illo qui. Quia exercitationem eaque corrupti quasi qui aut cumque. Repellat est molestiae.

Ipsum aut incidunt omnis quas quam. Quia illo ex iure quidem eum necessitatibus at iste autem. Omnis repellat in et. Rerum magnam dolorum architecto. Facilis delectus ad reiciendis vel mollitia esse. Ipsam nam sunt exercitationem non id quia consequatur.

Vitae aut atque alias aspernatur hic non. Consequatur expedita fuga qui. Sint est nostrum harum in et magni fuga. Voluptate non voluptas aliquam consequatur iste.',87);
insert into posts (title,body,"creatorId") values ('open-source cultivate interfaces','Optio mollitia et inventore rem. Quod qui porro quasi ab. Ad sint nisi laboriosam iusto culpa voluptas ipsum odio et. Vel odit asperiores qui beatae et enim eius rerum ad.

Maiores facilis aspernatur non. Animi porro distinctio aspernatur. Perferendis omnis minus maiores maxime excepturi et exercitationem. Et consequatur sed sit quas voluptatibus ad dolore.

Voluptatem alias rerum cupiditate voluptatem modi quisquam odio laudantium enim. Consequatur nobis dolorem neque. Harum ab quibusdam hic quo.',1);
insert into posts (title,body,"creatorId") values ('rich syndicate channels','Deleniti labore eveniet mollitia ut omnis culpa ad eum adipisci. A et fugiat adipisci. Et adipisci qui non quis. Neque id ut autem iste odit velit tempora. Officia aut id voluptates aut alias et inventore iure.

Aut ut totam sunt qui ut sed voluptatem. Aut porro sint minima sunt dolorum quo. Quos quasi atque error ab repellendus voluptates. Quos quis exercitationem soluta.

Reiciendis rerum quos sed minima quia excepturi. Suscipit delectus ut aut alias necessitatibus. Odio ut quo. Ad fugit reprehenderit similique at accusamus asperiores dolorum vero aut. Minus et dolores.',97);
insert into posts (title,body,"creatorId") values ('cross-platform leverage experiences','Expedita unde eum voluptas dolorem vel aut at. Dolor vel porro est non omnis aut. Enim aut vel qui consectetur vel placeat atque nulla doloribus. Qui saepe natus sed aut voluptatem et quas. Quia numquam ducimus. Aliquid possimus voluptatem rerum.

Autem nam quis dolores et deleniti repudiandae ipsam. Nemo laborum et nostrum dicta. Quos sunt explicabo illum perspiciatis consequatur. Vitae nostrum sunt voluptatem voluptas.

Placeat voluptas excepturi. Illum molestiae quae harum dignissimos corporis aliquam. Sed perferendis dolorum soluta tenetur est sit libero autem. Optio quia vitae et blanditiis reprehenderit veniam nihil. Non et aliquam consequatur ut rem vel. Quia aspernatur quasi debitis beatae vel quia quo vel esse.',56);
insert into posts (title,body,"creatorId") values ('vertical deploy convergence','Natus aut sed consequatur cumque rerum perspiciatis sint dignissimos voluptatum. Accusantium iure quia. Consequatur et sit. Facilis illum dolorum inventore vitae. Consequatur voluptas cum impedit qui soluta cupiditate consectetur pariatur velit. Eaque sed rem tempore vitae rerum voluptas veniam.

Qui sed minus. Occaecati dolores eligendi accusamus qui in assumenda ad voluptatum. Dolores temporibus debitis et quos. Sed in nemo impedit nihil.

Autem illum hic aliquid. Delectus autem et voluptas id repellendus recusandae fugiat animi cupiditate. Omnis facilis mollitia deserunt officia magni ut.',47);
insert into posts (title,body,"creatorId") values ('out-of-the-box reintermediate vortals','Exercitationem aspernatur quia animi sit atque aliquid et. Est nemo temporibus quas voluptatem. Enim quas consequuntur autem amet quidem rerum dolores. Culpa blanditiis alias fugit ipsa cupiditate molestias illo.

Tempora provident quasi saepe et doloribus molestiae facilis. Dolorem et ipsum vel et dolores dolor delectus. Expedita similique esse voluptatem ab. Et sed inventore magnam maiores dolorem consequatur perferendis iste. Quas aspernatur et numquam quia necessitatibus non vitae. Sequi blanditiis qui.

Consequatur reprehenderit pariatur aliquam fugiat nisi. Vitae non minima sint eos similique magnam. Natus quis quos ut consequatur eligendi. Vitae fugit magnam labore voluptatem in quisquam quia laudantium sint.',92);
insert into posts (title,body,"creatorId") values ('B2B monetize action-items','Natus qui est distinctio voluptas harum officia et ut dolores. Voluptatibus et odio rerum corporis eum praesentium eos ipsa nobis. Earum culpa cumque velit laboriosam. Omnis et eius dolorem occaecati molestiae commodi recusandae. Aut est quis et numquam dignissimos ab eaque. Ex quia aut illum quia necessitatibus odit.

Praesentium qui labore ullam molestias laborum error iste qui itaque. Distinctio aliquam animi libero omnis. Voluptates ex dolore in velit aut deleniti. Earum cum consectetur et repellendus unde dignissimos consequatur adipisci. Harum delectus amet eum eaque. Eum fuga repudiandae earum.

Esse et harum officia cumque similique. Quidem tempora dicta quo. Et commodi earum porro ratione quae. Qui blanditiis quo et ut vero vero quia.',85);
insert into posts (title,body,"creatorId") values ('synergistic redefine architectures','Rerum quaerat est tenetur id sapiente amet ea sunt. Ullam occaecati placeat dolores ipsum suscipit. Quia assumenda quibusdam incidunt qui sit autem. Tempora vel quos id dolore.

Debitis delectus et consequuntur tempore voluptas. Iusto qui molestias maxime. Minima repudiandae vitae ex in quidem. Animi nesciunt itaque vero unde cupiditate dolor ut impedit voluptas. Vitae tenetur quidem quia sunt recusandae est et.

Quos rerum temporibus incidunt impedit sunt numquam porro libero. Sit sequi ratione sit corrupti voluptatem adipisci id. Vitae corporis ut vero rem vel unde consequatur aspernatur.',81);
insert into posts (title,body,"creatorId") values ('viral visualize content','Sed et qui eaque aliquam. Dolor vel blanditiis voluptatem vel reiciendis et quia. Tempora nesciunt voluptate placeat nisi assumenda est. Consequatur officiis eveniet expedita rerum. Minus enim voluptatem commodi. Vel aliquam quia laboriosam asperiores nihil et.

Et iste repellendus dolor sequi atque enim. Impedit iste sed voluptatem. Soluta est laboriosam facere perspiciatis maiores praesentium voluptatem qui. Perspiciatis reprehenderit odio cumque possimus velit at quis aut culpa. Consequatur impedit id possimus est. Qui et enim rem.

Id amet fugiat maiores eum quos. Saepe voluptas iste vitae natus ut voluptatem quod temporibus. Ut tempore animi in explicabo ad. Porro voluptatem voluptas minima ut corrupti mollitia totam reiciendis atque.',44);
insert into posts (title,body,"creatorId") values ('magnetic embrace experiences','Ut dolores inventore minus iste. Ut et quia. Doloremque consequuntur quod nihil cum earum. Consequatur est commodi repellat suscipit. Amet voluptas nesciunt placeat nihil voluptatibus architecto doloremque.

Aperiam quia molestiae quis iure dolor vitae. Blanditiis non aut sint aut exercitationem quibusdam iste officiis laudantium. Sapiente officia iste nihil.

Odit et ipsa inventore fuga velit tenetur qui. Ducimus et dolorem in. Qui iusto odit laboriosam itaque qui ullam odio. Error quis animi.',87);
insert into posts (title,body,"creatorId") values ('cross-platform revolutionize partnerships','Quia qui excepturi. Aut quo quidem ut corporis aut itaque eaque. Illo odit at dignissimos commodi reprehenderit nesciunt ut aliquam tempore.

Cum sunt quis asperiores neque quasi ea. Totam quidem placeat tenetur nemo tempore distinctio voluptates et vitae. In accusantium et fugiat quia voluptatem officiis delectus vitae sequi. Unde velit quis numquam quae.

Blanditiis dicta provident et ea saepe et voluptate cupiditate saepe. Dolor eaque earum unde dolores. Possimus molestiae enim architecto eveniet necessitatibus. Placeat tempora nulla inventore aut ut illo.',76);
insert into posts (title,body,"creatorId") values ('back-end target e-business','Dolorem et enim sit et rerum. Ipsum tempora facilis consequatur id doloribus necessitatibus vel sint. Culpa pariatur repellat eos. Quae non consequatur non pariatur dignissimos sint non architecto suscipit.

Neque cupiditate quasi qui neque deserunt molestiae labore. Consequatur ab et praesentium. Officiis molestiae est nihil doloribus et tempora ipsa. Molestiae vel id ipsam voluptatum. Debitis qui itaque aliquam nihil.

Quia error ea unde voluptas ut consequatur ut. Sint accusamus omnis delectus et perspiciatis voluptas fuga laboriosam minima. Incidunt autem ipsam est voluptas sint magnam illo. Sapiente inventore autem dicta expedita molestias sit beatae voluptas.',98);
insert into posts (title,body,"creatorId") values ('best-of-breed reinvent solutions','Voluptas odit dolores velit deleniti ut. Nihil porro temporibus possimus vero aut ut quis. Qui saepe non nobis non sed. Ut natus nihil animi dolor temporibus quibusdam. Sit laudantium inventore optio et id consequatur.

Et iusto ut vero voluptatem nulla est. Nobis et ipsam nobis quas. Quisquam nihil aliquam. Optio rem provident saepe. Ea quo porro in voluptas suscipit. Voluptatem autem consequuntur ab inventore magni consequatur.

Deleniti iusto sunt doloremque totam doloremque quibusdam id voluptatem. Modi vitae veniam debitis modi qui aut cupiditate. Odio ipsam corrupti facere commodi fuga exercitationem. Iste officiis et ea debitis. Rerum assumenda nostrum tempora itaque ab.',65);
insert into posts (title,body,"creatorId") values ('sticky repurpose niches','Molestias distinctio corrupti provident autem et explicabo natus. Omnis qui sit iste aliquam voluptatem qui modi. Deleniti architecto nobis aut sed quia aut et quam qui. Quaerat nemo voluptas tempore reiciendis ut. Exercitationem et nostrum non minus facilis rerum doloribus ea. Ut voluptatem voluptate dolorem soluta sed nulla.

Nostrum qui rerum culpa. Ab dolore animi et tempore aut pariatur. Harum aperiam sequi.

Natus fugit nihil sunt quibusdam voluptatibus maxime minima. Debitis tempora neque expedita autem molestiae. Rerum ex dolorem omnis exercitationem quo modi numquam est inventore. Quod debitis enim vitae fuga velit voluptatem in esse.',14);
insert into posts (title,body,"creatorId") values ('virtual aggregate interfaces','Beatae et mollitia doloribus. Beatae et magni. Molestiae qui cumque minima atque sapiente. Soluta eum nihil voluptatem vero non. Officiis enim eos ipsam ut iusto ut.

Aut et cupiditate quam. Neque qui dolorem itaque ut architecto rerum. Et rerum sint eveniet.

Id ducimus reiciendis harum ipsam animi. Expedita eum iusto nulla sed doloribus aut hic. Sed quis aut et voluptate aut. Odit nihil voluptate. Ut dolore unde quisquam sed rerum.',71);
insert into posts (title,body,"creatorId") values ('e-business monetize relationships','Quo dolorem eos et quam dicta velit qui. Sed ut hic. Doloremque laudantium quidem.

Nostrum rem corrupti saepe aliquam reiciendis et. Velit officiis voluptas temporibus cum voluptatem voluptatem. Ex eius cum.

Ut hic voluptates est quae qui corporis. Beatae maxime sed optio asperiores saepe. Quidem quidem ratione numquam veritatis velit officia aspernatur laboriosam.',49);
insert into posts (title,body,"creatorId") values ('B2B reinvent solutions','Voluptatem voluptas tenetur dolorum unde rerum nihil sint aliquid. Id dolor eum quam modi quia et. Minus eligendi neque perspiciatis quaerat in. Deleniti ratione fuga earum sed aperiam. Ut impedit et qui neque facilis possimus et blanditiis.

Provident inventore velit non. Unde blanditiis omnis. Est omnis vel et saepe repellendus tempora suscipit eius atque. Tempore illo et a. Nemo labore est nihil molestiae.

Non itaque est nesciunt consequatur. Ipsam commodi consequatur eos sed animi. Dolores quod architecto rem aut saepe ab. Sed ipsum accusamus. Consequatur minima suscipit dolorem.',16);
insert into posts (title,body,"creatorId") values ('viral disintermediate action-items','Quaerat voluptates voluptatem officia. Ducimus ipsam aliquam porro vel natus doloremque. Illo enim facilis. Aut illo architecto quae magnam commodi eum velit nostrum.

Et alias quis quo aut. Ipsum repellendus id quaerat voluptates. Quia sed sequi consectetur fugit optio voluptatibus. Error magni ut dolor accusamus vel cum deleniti. Ut quia mollitia et quidem odit nostrum est.

Dolores suscipit aut eligendi quaerat facere et natus. Et tempora minima et nisi suscipit enim quod porro facilis. Laborum harum optio nihil ex dolores eaque commodi quia. Voluptas veritatis nihil. Et dolorum minus officia cupiditate atque nesciunt. Quia qui qui amet.',81);
insert into posts (title,body,"creatorId") values ('e-business matrix web services','Aperiam eos magni fugiat id. Doloremque et exercitationem. Dolorum rem hic rerum veniam ipsa non fugit et. Eum impedit laborum. Beatae earum sequi architecto totam sit quia cum nulla. Ullam culpa beatae cupiditate enim.

Vitae sed eos vel quos. Quia tempora corrupti quis libero nesciunt aut amet neque sapiente. Qui quas itaque in corrupti quos sed voluptatem sed dolores.

Officia incidunt pariatur accusamus. Odit voluptates est voluptatem dicta autem saepe. Repudiandae cum quas rem. Expedita aut rerum et ut omnis. Tempora laboriosam iure sed. Qui sit officiis atque ut quia cupiditate.',35);
insert into posts (title,body,"creatorId") values ('next-generation morph e-tailers','Omnis facilis dolorum dolor quam voluptas autem iure enim et. Et quo praesentium alias. Rerum iste nam dicta in ut illum et voluptate. Temporibus cupiditate esse et.

Natus enim rerum eligendi repellat sit. Non exercitationem et est modi cum dolores. Facilis sequi est. Sed molestias facere sit alias et quia. Molestiae autem ipsam eum et nesciunt nobis.

Voluptatem et et esse soluta sit magni aut. Molestias numquam assumenda. Saepe et voluptate consectetur numquam fugit sapiente perferendis. Velit quisquam quod aut illum. Atque delectus saepe minus.',19);
insert into posts (title,body,"creatorId") values ('enterprise matrix vortals','Nesciunt ut quo. Incidunt qui omnis soluta repudiandae dicta et. Ut reiciendis qui. Eius quo excepturi sequi ea similique. Excepturi doloribus necessitatibus voluptatem.

Temporibus maxime modi nihil inventore. Omnis praesentium dicta dignissimos aperiam sit vitae officia. Eos illum soluta perspiciatis ut dignissimos. Perferendis aut sit sequi eligendi.

Natus consequatur error quis eligendi sint qui. Ipsum vitae expedita eaque quia autem quia et. Labore eveniet harum.',46);
insert into posts (title,body,"creatorId") values ('impactful target solutions','Nam laborum molestiae ut aut. Commodi dolorem id in harum unde doloremque. Quo qui possimus officiis nisi provident. Deserunt et distinctio est consequatur aspernatur.

Aut nesciunt et. Distinctio commodi expedita quaerat explicabo repellendus cupiditate tempora perferendis sapiente. Animi consequuntur unde dicta provident magni aut qui et officia.

Quaerat ut eum vitae inventore sunt est. Et fuga sint magnam eligendi repudiandae. Non omnis non pariatur aut nisi est.',44);
insert into posts (title,body,"creatorId") values ('interactive expedite infrastructures','Et quia non. At et provident ut sint et eaque. Nisi non quam ratione saepe.

Quidem vel itaque sit voluptas ab blanditiis. Quia non dignissimos quia error vero tempore quia recusandae. Sit molestias asperiores qui pariatur. Voluptatem aut rem minima rerum culpa est perferendis nihil voluptas. Dolor necessitatibus omnis exercitationem exercitationem. Ut ipsum quae sed fugit est facere enim praesentium doloribus.

Eum id mollitia quia sit velit. Quas quibusdam quia commodi error. Debitis sunt corporis nisi et amet fuga natus illum. Expedita nihil eius est in saepe aut iure voluptate. Necessitatibus eos eos. Consequatur fuga deleniti eum eligendi laudantium optio itaque beatae.',83);
insert into posts (title,body,"creatorId") values ('interactive target channels','Doloribus soluta sint. Numquam voluptatem accusamus mollitia. Mollitia nostrum mollitia. Rem fuga omnis iste animi ad modi et dolores. Et ad nisi quis qui itaque molestiae tempora voluptas.

Vel error repellat eveniet labore et asperiores ducimus voluptates nemo. Esse sit est quia sed enim fugiat quia nihil. Rerum maiores eum quaerat magni velit molestiae.

Sunt modi perferendis tenetur omnis perferendis fugit necessitatibus animi. Autem asperiores velit labore cupiditate ducimus molestiae distinctio est. Dolor consequuntur et unde excepturi. Debitis corporis sit id magni consequuntur unde. Qui voluptatem sequi magni quia aut iste voluptates eum. Ex tempora ratione.',30);
insert into comments (message,post_id,creator_id) values ('Odit cupiditate aliquid aut quaerat tempora ut.',68,29);
insert into comments (message,post_id,creator_id) values ('Hic et et quas doloribus id repellat aut asperiores.',20,79);
insert into comments (message,post_id,creator_id) values ('Officiis magnam dolorum qui nihil et qui rerum consequatur accusantium.',4,50);
insert into comments (message,post_id,creator_id) values ('Adipisci blanditiis quis.',83,8);
insert into comments (message,post_id,creator_id) values ('Repellendus id natus.',64,85);
insert into comments (message,post_id,creator_id) values ('Quas corrupti mollitia dolorem explicabo.',17,10);
insert into comments (message,post_id,creator_id) values ('Commodi iusto est et.',53,51);
insert into comments (message,post_id,creator_id) values ('Vero maxime inventore delectus voluptatum sapiente doloremque distinctio alias.',26,52);
insert into comments (message,post_id,creator_id) values ('Ipsum maiores maiores sit distinctio nobis velit ut et.',16,37);
insert into comments (message,post_id,creator_id) values ('Quo illo sit quasi temporibus.',24,52);
insert into comments (message,post_id,creator_id) values ('Animi aperiam sed voluptas.',78,27);
insert into comments (message,post_id,creator_id) values ('Et quaerat quod quisquam quaerat consectetur fugiat accusantium.',25,74);
insert into comments (message,post_id,creator_id) values ('Amet eum sit consequatur accusantium sapiente temporibus a.',59,55);
insert into comments (message,post_id,creator_id) values ('Et aut fuga quod.',75,2);
insert into comments (message,post_id,creator_id) values ('Eveniet temporibus dolorem in cumque placeat et vitae.',83,30);
insert into comments (message,post_id,creator_id) values ('Explicabo velit quae sapiente adipisci omnis et consequatur accusantium.',78,85);
insert into comments (message,post_id,creator_id) values ('Ab dolorem cum aspernatur quia.',74,7);
insert into comments (message,post_id,creator_id) values ('Saepe debitis sint sunt.',18,53);
insert into comments (message,post_id,creator_id) values ('Exercitationem non voluptatem sed nostrum libero.',69,27);
insert into comments (message,post_id,creator_id) values ('Pariatur occaecati corrupti voluptas natus iste.',95,43);
insert into comments (message,post_id,creator_id) values ('Ipsam delectus sed ut et blanditiis non et.',98,13);
insert into comments (message,post_id,creator_id) values ('Quae sint voluptas.',85,41);
insert into comments (message,post_id,creator_id) values ('Et sit libero neque est distinctio enim neque.',25,13);
insert into comments (message,post_id,creator_id) values ('Odio fuga voluptatem non minus.',16,40);
insert into comments (message,post_id,creator_id) values ('Non saepe occaecati illo corrupti.',97,17);
insert into comments (message,post_id,creator_id) values ('Eius rerum est expedita quo voluptas porro.',81,67);
insert into comments (message,post_id,creator_id) values ('Facere aliquid nulla similique aperiam.',49,77);
insert into comments (message,post_id,creator_id) values ('Cum odio est qui repellendus quia aliquid.',3,42);
insert into comments (message,post_id,creator_id) values ('Perferendis libero ipsam qui.',89,80);
insert into comments (message,post_id,creator_id) values ('Adipisci asperiores eaque eaque doloribus consequatur dolorum.',85,53);
insert into comments (message,post_id,creator_id) values ('Voluptatem ut cumque.',47,43);
insert into comments (message,post_id,creator_id) values ('Inventore est ipsa.',90,85);
insert into comments (message,post_id,creator_id) values ('Repellendus in inventore.',100,47);
insert into comments (message,post_id,creator_id) values ('Quis quas aliquid et et totam.',48,79);
insert into comments (message,post_id,creator_id) values ('Sequi dolorem hic dicta.',77,29);
insert into comments (message,post_id,creator_id) values ('Ex eveniet non vitae.',13,54);
insert into comments (message,post_id,creator_id) values ('Sunt ut consequatur.',11,51);
insert into comments (message,post_id,creator_id) values ('Facilis unde molestiae quaerat optio quia aut quia nobis.',7,63);
insert into comments (message,post_id,creator_id) values ('Iure sunt quam eum deleniti.',66,51);
insert into comments (message,post_id,creator_id) values ('Perspiciatis dolore nesciunt ut.',19,23);
insert into comments (message,post_id,creator_id) values ('Tempora enim possimus adipisci et velit.',4,61);
insert into comments (message,post_id,creator_id) values ('Sit magnam vero qui.',49,87);
insert into comments (message,post_id,creator_id) values ('Exercitationem qui et vero ratione rerum ut consequatur quibusdam.',74,56);
insert into comments (message,post_id,creator_id) values ('Voluptates quae et rem veniam.',8,2);
insert into comments (message,post_id,creator_id) values ('Laudantium ex quae odit sit ullam eos.',77,81);
insert into comments (message,post_id,creator_id) values ('Ipsam doloremque dolor et.',47,78);
insert into comments (message,post_id,creator_id) values ('Ea et beatae repudiandae.',17,80);
insert into comments (message,post_id,creator_id) values ('Sed veritatis odio impedit nesciunt dolorem maiores ut iste repellat.',75,26);
insert into comments (message,post_id,creator_id) values ('Ut ad aperiam et architecto est.',51,4);
insert into comments (message,post_id,creator_id) values ('Ut enim blanditiis.',83,63);
insert into comments (message,post_id,creator_id) values ('Quo et cum sed optio est et.',23,54);
insert into comments (message,post_id,creator_id) values ('Aut ad quas.',52,41);
insert into comments (message,post_id,creator_id) values ('Occaecati minus enim.',16,99);
insert into comments (message,post_id,creator_id) values ('Ipsam vel reiciendis delectus.',74,4);
insert into comments (message,post_id,creator_id) values ('Quibusdam aut totam sit impedit et aut quis.',29,32);
insert into comments (message,post_id,creator_id) values ('Veniam quos tempora ducimus delectus.',15,12);
insert into comments (message,post_id,creator_id) values ('Ipsum sit quo necessitatibus quis.',24,53);
insert into comments (message,post_id,creator_id) values ('Autem et rerum.',54,50);
insert into comments (message,post_id,creator_id) values ('Vitae quidem itaque odio hic nesciunt officia ut.',73,94);
insert into comments (message,post_id,creator_id) values ('Voluptatem laborum iste.',41,34);
insert into comments (message,post_id,creator_id) values ('Veniam voluptas eum deserunt facilis alias animi.',83,48);
insert into comments (message,post_id,creator_id) values ('Dolor iusto fuga tempora.',25,62);
insert into comments (message,post_id,creator_id) values ('Et occaecati est.',38,39);
insert into comments (message,post_id,creator_id) values ('Quis laudantium porro quam quia at.',39,21);
insert into comments (message,post_id,creator_id) values ('Impedit ea dolor necessitatibus blanditiis maxime.',37,45);
insert into comments (message,post_id,creator_id) values ('Ab aliquam ad.',71,17);
insert into comments (message,post_id,creator_id) values ('Et quia qui quo est eveniet eligendi maxime sequi sed.',40,69);
insert into comments (message,post_id,creator_id) values ('Qui animi et.',11,79);
insert into comments (message,post_id,creator_id) values ('Enim qui modi omnis impedit.',34,29);
insert into comments (message,post_id,creator_id) values ('Sequi aut assumenda neque nemo.',96,66);
insert into comments (message,post_id,creator_id) values ('Eum quis sed ut eos.',74,89);
insert into comments (message,post_id,creator_id) values ('Eos rerum sed optio tempore dicta sit.',33,48);
insert into comments (message,post_id,creator_id) values ('Facilis ipsum esse et quos magni laudantium.',40,62);
insert into comments (message,post_id,creator_id) values ('In ipsum molestias ex officiis reprehenderit et quae ratione sit.',27,57);
insert into comments (message,post_id,creator_id) values ('Beatae similique in eligendi voluptatibus sint nesciunt aut.',39,89);
insert into comments (message,post_id,creator_id) values ('Sequi ut quis possimus.',19,66);
insert into comments (message,post_id,creator_id) values ('Dolorum et aut dignissimos facere non ducimus itaque voluptas.',93,66);
insert into comments (message,post_id,creator_id) values ('Odit velit quo.',4,83);
insert into comments (message,post_id,creator_id) values ('Consequuntur deserunt voluptate repudiandae autem officia harum totam enim minus.',13,12);
insert into comments (message,post_id,creator_id) values ('Perferendis voluptate et illum non perspiciatis sit ex doloribus.',54,61);
insert into comments (message,post_id,creator_id) values ('Totam nobis quas dignissimos dolorem ut autem qui.',12,40);
insert into comments (message,post_id,creator_id) values ('Ut neque delectus.',7,3);
insert into comments (message,post_id,creator_id) values ('Est et illo rerum voluptatum autem.',37,10);
insert into comments (message,post_id,creator_id) values ('Pariatur ut autem.',10,22);
insert into comments (message,post_id,creator_id) values ('Autem ut sit quaerat numquam rerum voluptas libero ut odit.',23,10);
insert into comments (message,post_id,creator_id) values ('Enim consequatur suscipit qui tempora deserunt iusto.',46,41);
insert into comments (message,post_id,creator_id) values ('Facilis et accusamus sint est facilis deserunt ipsam culpa.',34,96);
insert into comments (message,post_id,creator_id) values ('Aspernatur itaque doloribus.',18,77);
insert into comments (message,post_id,creator_id) values ('Sequi quia laboriosam eveniet.',83,18);
insert into comments (message,post_id,creator_id) values ('Blanditiis repellendus cum sapiente tempora illo eos unde.',92,56);
insert into comments (message,post_id,creator_id) values ('Et omnis tenetur aspernatur voluptas quod voluptatem ipsam.',24,86);
insert into comments (message,post_id,creator_id) values ('Consequatur et doloremque adipisci quia veniam voluptatem eos minus reiciendis.',99,68);
insert into comments (message,post_id,creator_id) values ('Ipsa accusantium et minima.',98,8);
insert into comments (message,post_id,creator_id) values ('Natus illo debitis saepe ut est.',2,97);
insert into comments (message,post_id,creator_id) values ('Cum sit consequuntur.',96,64);
insert into comments (message,post_id,creator_id) values ('Voluptatem corporis nulla asperiores ea ut quo.',91,52);
insert into comments (message,post_id,creator_id) values ('Voluptatem blanditiis earum.',98,18);
insert into comments (message,post_id,creator_id) values ('Enim et fugit et sed reprehenderit fuga.',50,60);
insert into comments (message,post_id,creator_id) values ('Et tempora ratione neque qui deleniti unde sequi nesciunt aut.',60,94);
insert into comments (message,post_id,creator_id) values ('Sit quisquam ut illo ullam accusantium iusto est.',6,87);
insert into favorites (user_id,post_id) values (17,58);
insert into favorites (user_id,post_id) values (11,53);
insert into favorites (user_id,post_id) values (36,11);
insert into favorites (user_id,post_id) values (26,23);
insert into favorites (user_id,post_id) values (55,68);
insert into favorites (user_id,post_id) values (29,43);
insert into favorites (user_id,post_id) values (85,95);
insert into favorites (user_id,post_id) values (66,93);
insert into favorites (user_id,post_id) values (51,100);
insert into favorites (user_id,post_id) values (74,100);
insert into favorites (user_id,post_id) values (11,100);
insert into favorites (user_id,post_id) values (20,79);
insert into favorites (user_id,post_id) values (20,97);
insert into favorites (user_id,post_id) values (88,26);
insert into favorites (user_id,post_id) values (63,83);
insert into favorites (user_id,post_id) values (43,63);
insert into favorites (user_id,post_id) values (40,89);
insert into favorites (user_id,post_id) values (1,3);
insert into favorites (user_id,post_id) values (4,50);
insert into favorites (user_id,post_id) values (80,9);
insert into favorites (user_id,post_id) values (20,46);
insert into favorites (user_id,post_id) values (38,83);
insert into favorites (user_id,post_id) values (8,49);
insert into favorites (user_id,post_id) values (3,79);
insert into favorites (user_id,post_id) values (74,56);
insert into favorites (user_id,post_id) values (64,85);
insert into favorites (user_id,post_id) values (84,33);
insert into favorites (user_id,post_id) values (51,49);
insert into favorites (user_id,post_id) values (60,17);
insert into favorites (user_id,post_id) values (10,17);
insert into favorites (user_id,post_id) values (10,68);
insert into favorites (user_id,post_id) values (14,37);
insert into favorites (user_id,post_id) values (44,73);
insert into favorites (user_id,post_id) values (7,53);
insert into favorites (user_id,post_id) values (51,6);
insert into favorites (user_id,post_id) values (86,86);
insert into favorites (user_id,post_id) values (75,6);
insert into favorites (user_id,post_id) values (97,48);
insert into favorites (user_id,post_id) values (97,4);
insert into favorites (user_id,post_id) values (67,1);
insert into favorites (user_id,post_id) values (26,52);
insert into favorites (user_id,post_id) values (6,81);
insert into favorites (user_id,post_id) values (18,99);
insert into favorites (user_id,post_id) values (99,34);
insert into favorites (user_id,post_id) values (67,69);
insert into favorites (user_id,post_id) values (20,24);
insert into favorites (user_id,post_id) values (63,16);
insert into favorites (user_id,post_id) values (37,12);
insert into favorites (user_id,post_id) values (34,72);
insert into favorites (user_id,post_id) values (6,2);
insert into favorites (user_id,post_id) values (7,79);
insert into favorites (user_id,post_id) values (24,52);
insert into favorites (user_id,post_id) values (21,23);
insert into favorites (user_id,post_id) values (61,4);
insert into favorites (user_id,post_id) values (12,77);
insert into favorites (user_id,post_id) values (78,27);
insert into favorites (user_id,post_id) values (77,71);
insert into favorites (user_id,post_id) values (93,26);
insert into favorites (user_id,post_id) values (74,73);
insert into favorites (user_id,post_id) values (26,19);
insert into favorites (user_id,post_id) values (84,3);
insert into favorites (user_id,post_id) values (25,74);
insert into favorites (user_id,post_id) values (62,65);
insert into favorites (user_id,post_id) values (19,83);
insert into favorites (user_id,post_id) values (2,1);
insert into favorites (user_id,post_id) values (3,97);
insert into favorites (user_id,post_id) values (79,96);
insert into favorites (user_id,post_id) values (59,55);
insert into favorites (user_id,post_id) values (3,16);
insert into favorites (user_id,post_id) values (91,11);
insert into favorites (user_id,post_id) values (63,74);
insert into favorites (user_id,post_id) values (75,2);
insert into favorites (user_id,post_id) values (15,71);
insert into favorites (user_id,post_id) values (90,79);
insert into favorites (user_id,post_id) values (83,41);
insert into favorites (user_id,post_id) values (71,75);
insert into favorites (user_id,post_id) values (81,9);
insert into favorites (user_id,post_id) values (83,30);
insert into favorites (user_id,post_id) values (65,81);
insert into favorites (user_id,post_id) values (10,42);
insert into favorites (user_id,post_id) values (5,97);
insert into favorites (user_id,post_id) values (20,78);
insert into favorites (user_id,post_id) values (87,1);
insert into favorites (user_id,post_id) values (3,78);
insert into favorites (user_id,post_id) values (85,86);
insert into favorites (user_id,post_id) values (27,6);
insert into favorites (user_id,post_id) values (83,68);
insert into favorites (user_id,post_id) values (10,13);
insert into favorites (user_id,post_id) values (74,7);
insert into favorites (user_id,post_id) values (67,19);
insert into favorites (user_id,post_id) values (90,88);
insert into favorites (user_id,post_id) values (92,58);
insert into favorites (user_id,post_id) values (18,53);
insert into favorites (user_id,post_id) values (37,48);
insert into favorites (user_id,post_id) values (30,21);
insert into favorites (user_id,post_id) values (27,12);
insert into favorites (user_id,post_id) values (30,67);
insert into favorites (user_id,post_id) values (69,27);
insert into favorites (user_id,post_id) values (80,50);
insert into favorites (user_id,post_id) values (86,53);
insert into friends (user_id1,user_id2) values (17,58);
insert into friends (user_id1,user_id2) values (11,53);
insert into friends (user_id1,user_id2) values (36,11);
insert into friends (user_id1,user_id2) values (26,23);
insert into friends (user_id1,user_id2) values (55,68);
insert into friends (user_id1,user_id2) values (29,43);
insert into friends (user_id1,user_id2) values (85,95);
insert into friends (user_id1,user_id2) values (66,93);
insert into friends (user_id1,user_id2) values (51,100);
insert into friends (user_id1,user_id2) values (74,100);
insert into friends (user_id1,user_id2) values (11,100);
insert into friends (user_id1,user_id2) values (20,79);
insert into friends (user_id1,user_id2) values (20,97);
insert into friends (user_id1,user_id2) values (88,26);
insert into friends (user_id1,user_id2) values (63,83);
insert into friends (user_id1,user_id2) values (43,63);
insert into friends (user_id1,user_id2) values (40,89);
insert into friends (user_id1,user_id2) values (1,3);
insert into friends (user_id1,user_id2) values (4,50);
insert into friends (user_id1,user_id2) values (80,9);
insert into friends (user_id1,user_id2) values (20,46);
insert into friends (user_id1,user_id2) values (38,83);
insert into friends (user_id1,user_id2) values (8,49);
insert into friends (user_id1,user_id2) values (3,79);
insert into friends (user_id1,user_id2) values (74,56);
insert into friends (user_id1,user_id2) values (64,85);
insert into friends (user_id1,user_id2) values (84,33);
insert into friends (user_id1,user_id2) values (51,49);
insert into friends (user_id1,user_id2) values (60,17);
insert into friends (user_id1,user_id2) values (10,17);
insert into friends (user_id1,user_id2) values (10,68);
insert into friends (user_id1,user_id2) values (14,37);
insert into friends (user_id1,user_id2) values (44,73);
insert into friends (user_id1,user_id2) values (7,53);
insert into friends (user_id1,user_id2) values (51,6);
insert into friends (user_id1,user_id2) values (86,86);
insert into friends (user_id1,user_id2) values (75,6);
insert into friends (user_id1,user_id2) values (97,48);
insert into friends (user_id1,user_id2) values (97,4);
insert into friends (user_id1,user_id2) values (67,1);
insert into friends (user_id1,user_id2) values (26,52);
insert into friends (user_id1,user_id2) values (6,81);
insert into friends (user_id1,user_id2) values (18,99);
insert into friends (user_id1,user_id2) values (99,34);
insert into friends (user_id1,user_id2) values (67,69);
insert into friends (user_id1,user_id2) values (20,24);
insert into friends (user_id1,user_id2) values (63,16);
insert into friends (user_id1,user_id2) values (37,12);
insert into friends (user_id1,user_id2) values (34,72);
insert into friends (user_id1,user_id2) values (6,2);
insert into friends (user_id1,user_id2) values (7,79);
insert into friends (user_id1,user_id2) values (24,52);
insert into friends (user_id1,user_id2) values (21,23);
insert into friends (user_id1,user_id2) values (61,4);
insert into friends (user_id1,user_id2) values (12,77);
insert into friends (user_id1,user_id2) values (78,27);
insert into friends (user_id1,user_id2) values (77,71);
insert into friends (user_id1,user_id2) values (93,26);
insert into friends (user_id1,user_id2) values (74,73);
insert into friends (user_id1,user_id2) values (26,19);
insert into friends (user_id1,user_id2) values (84,3);
insert into friends (user_id1,user_id2) values (25,74);
insert into friends (user_id1,user_id2) values (62,65);
insert into friends (user_id1,user_id2) values (19,83);
insert into friends (user_id1,user_id2) values (2,1);
insert into friends (user_id1,user_id2) values (3,97);
insert into friends (user_id1,user_id2) values (79,96);
insert into friends (user_id1,user_id2) values (59,55);
insert into friends (user_id1,user_id2) values (3,16);
insert into friends (user_id1,user_id2) values (91,11);
insert into friends (user_id1,user_id2) values (63,74);
insert into friends (user_id1,user_id2) values (75,2);
insert into friends (user_id1,user_id2) values (15,71);
insert into friends (user_id1,user_id2) values (90,79);
insert into friends (user_id1,user_id2) values (83,41);
insert into friends (user_id1,user_id2) values (71,75);
insert into friends (user_id1,user_id2) values (81,9);
insert into friends (user_id1,user_id2) values (83,30);
insert into friends (user_id1,user_id2) values (65,81);
insert into friends (user_id1,user_id2) values (10,42);
insert into friends (user_id1,user_id2) values (5,97);
insert into friends (user_id1,user_id2) values (20,78);
insert into friends (user_id1,user_id2) values (87,1);
insert into friends (user_id1,user_id2) values (3,78);
insert into friends (user_id1,user_id2) values (85,86);
insert into friends (user_id1,user_id2) values (27,6);
insert into friends (user_id1,user_id2) values (83,68);
insert into friends (user_id1,user_id2) values (10,13);
insert into friends (user_id1,user_id2) values (74,7);
insert into friends (user_id1,user_id2) values (67,19);
insert into friends (user_id1,user_id2) values (90,88);
insert into friends (user_id1,user_id2) values (92,58);
insert into friends (user_id1,user_id2) values (18,53);
insert into friends (user_id1,user_id2) values (37,48);
insert into friends (user_id1,user_id2) values (30,21);
insert into friends (user_id1,user_id2) values (27,12);
insert into friends (user_id1,user_id2) values (30,67);
insert into friends (user_id1,user_id2) values (69,27);
insert into friends (user_id1,user_id2) values (80,50);
insert into friends (user_id1,user_id2) values (86,53);