use netflix;

insert into netflix_tipo_documento (id_documento, siglas, nombre_tipo_documento)
values (1, 'CC', 'Cedula de Ciudadania'),
	   (2, 'CE', 'Cedula Extranjera'),
       (3, 'PAS', 'Pasaporte');
       
       
insert into netflix_rol (id_rol, nombre_rol)
values 	(1, 'Administrador'),
		(2, 'Usuario');
       
insert into netflix_plan (id_plan, nombre_plan, caracteristicas_plan)
values 	(1, 'Basico', '720p' ),
		(2, 'Estandar', '1080p'),
        (3, 'Premium', '1920p');
        
insert into netflix_peliculas (id_peliculas, nombre_pelicula, duracion, año, sinopsis, calificacion, estado)
values 	(1, 'Avengers Endgame', '03:10:00', '2019-04-25', 'Después de los devastadores eventos ocurridos en Vengadores: Infinity War, el universo está en ruinas debido a las acciones de Thanos, el Titán Loco.', '4.4', 1),
		(2, 'El rey león', '01:58:00', '2019-07-19', 'Versión de acción real del clásico de animación de Disney de 1994.', '4.1', 1),
        (3, 'Spider-Man: Lejos de casa', '02:10:00', '2019-07-05', 'Peter Parker decide dejar sus heroicidades a un lado y sale de viaje por Europa con sus amigos,Pero las vacaciones de verano darán un giro.', '3.9', 1),
        (4, 'Capitana Marvel', '02:04:00', '2019-03-08', 'Ambientada en los años 90, esta nueva aventura nos presenta un periodo de la historia nunca antes visto en el Universo Cinematográfico de Marvel.', '3.1', 1),
        (5, 'Toy Story 4', '01:40:00', '2019-06-21', 'la pandilla de juguetes, están a punto de hacer un viaje familiar por carretera con Bonnie, su querida dueña.', '4.1', 1),
        (6, 'Aladdín', '02:09:00', '2019-05-24', 'Esta nueva adaptación musical en acción real del clásico de Disney Aladdín (1992)', '4.1', 1),
        (7, 'Fast & Furious', '02:16:00', '2019-08-01', 'Luke Hobbs (Dwayne Johnson) es un leal policía, miembro de los Servicios de Seguridad del Cuerpo Diplomático de EEUU.', '3.8', 1),
        (8, 'Gravity', '01:30:00', '2013-10-04', 'Se trata de su primera expedición a bordo de un cohete espacial.', '3.8', 1),
        (9, 'The Wandering Earth', '02:05:00', '2019-05-01','Una inminente colisión con Júpiter amenaza la Tierra mientras los humanos buscan una nueva estrella.', '3.0', 1),
		(10, 'Joker', '02:09:00', '2019-10-04', 'Joker mostrará por primera vez los orígenes del icónico archienemigo por excelencia de Bruce Wayne/Batman.', '4.4', 1),
        (11, 'entrenar a tu dragón 3', '01:44:00', '2019-02-22', 'La insólita amistad entre el adolescente vikingo Hipo y su fiel compañero dragón, el Furia Nocturna Desdentao, llega a su fin.', '4.2', 1),
        (12, 'Pokémon Detective Pikachu', '01:45:00', '2019-05-19', 'Ryme City, una metrópoli futurista en la que los humanos y los Pokémon conviven en armonía.', '3.8', 1),
        (13, 'It Capítulo dos', '02:50:00', '2019-09-06', 'Han pasado casi 30 desde que el Club de Perdedores formado por Bill, se enfrentaran al macabro y despiadado Pennywise.', '3.9', 1),
        (14, 'The Secret Life of Pets 2', '01:26:00', '2019-08-09', 'Regresan el perro Max, mascotas que mantienen curiosos secretos en su vida en la ciudad de Nueva York cuando sus dueños no están en casa.', '3.9', 1),
		(15, 'Alita: Battle Angel', '02:02:00', '2019-02-19', 'Alita es una cyborg semi-humana a la que rescata de entre la chatarra el Doctor Dyson Ido, un científico que la reconstruye y la adopta como su hija.', '4.0', 1),
		(16, 'Godzilla', '02:12:00', '2019-06-21', 'la agencia de criptografía y zoología Monarch tendrá que hacer heroicos esfuerzos.', '3.8', 1),
		(17, 'Once Upon a Hollywood', '02:41:00', '2019-08-15', 'Los Ángeles, 1969.', '3.4', 1),
		(18, '¡Shazam!', '02:12:00', '2019-04-05', 'Todos llevamos un superhéroe en nuestro interior. Solo es preciso un poco de magia para sacarlo.', '3.9', 1),
		(19, 'Dumbo', '01:52:00', '2019-03-29', 'Adaptación en acción real de Dumbo, el clásico de la animación de Disney de 1941', '4.0', 1),
        (20, 'John Wick: Chapter 3', '02:12:00', '2019-05-31', 'Con una recompensa de 14 millones de dólares por su cabeza, John Wick (Keanu Reeves) está en plena huída.', '4.1', 1);
        
insert into netflix_series (id_series, nombre_serie, numero_de_temporadas, año, sinopsis, calificacion, estado)
values 	(1, 'Juego de Tronos', '8', '2011', 'magistral adaptación televisiva de la serie de novelas Canción de hielo y fuego del escritor estadounidense George R. R. Martin.', '4.7', 1),
		(2, 'Breaking Bad', '5', '2008', 'Altamente aclamado por la crítica, este drama televisivo escrito y producido por Vince Gilligan (Expediente X)', '4.6', 1),
        (3, 'BEAT', '1', '2018', 'Es una serie alemana que se desarrolla en torno a los clubes de Berlín.', '4.6', 1),
        (4, 'Sons of Anarchy', '7', '2018', 'La serie se centra en la sede original de los Hijos de la Anarquía, los Redwood Original, fundadores de la banda', '4.6', 1),
        (5, 'Vikings', '6', '2013', 'está centrado en Ragnar Lothbrok, figura mítica que aseguraba que era el descendiente de Odín', '4.5', 1),
		(6, 'Outlander', '6', '2014', 'Basada en la saga de novelas de Diana Gabaldon, Outlander es una serie que mezcla fantasía, historia y romance en los parajes de Escocia', '4.5', 1),
        (7, 'Supernatural', '15', '2005', 'Drama sobrenatural con notables toques de humor creado por Eric Kripke', '4.5', 1),
        (8, 'Stranger Things', '4', '2016', 'es una serie de televisión dramática de misterio que está ambientada en una localidad de Indiana.', '4.5', 1),
        (9, 'The Originals', '5', '2013', 'es un spin off de Crónicas Vampíricas, exitosa serie basada en las novelas homónimas de la escritora L.J. Smith', '4.5', 1),
		(10, 'The Wire', '5', '2002', 'creadrores de este drama policial que aborda la escena local del narcotráfico', '4.5', 1),
        (11, 'Sherlock', '4', '2010', 'llega esta versión contemporánea del detective más famoso de todos los tiempos', '4.5', 1),
        (12, 'Chernobyl', '1', '2019', 'El 26 de abril de 1986, una de las peores catástrofes humanas se cierne sobre la faz de la tierra.', '4.5',  1),
        (13, 'The Simpsons', '31', '1989', 'De la pluma y mente de Matt Groening, los simpsons', '4.4', 1),
        (14, 'The Walking Dead', '11', '2010', 'un escenario post-pandémico en el que un virus ha acabado con la práctica totalidad de la población mundial convirtiéndolos en zombis.', '4.4', 1),
		(15, 'Friends', '10', '1994', 'la sitcom por antonomasia.', '4.4', 1),
		(16, 'Dexter', '8', '2006', 'un policía forense y un asesino en seriede un especializta que lleva una doble vida', '4.4', 1),
		(17, 'Band of Brothers', '1', '2001', 'Miniserie dramática ambientada en la Segunda Guerra Mundial.', '4.4', 1),
		(18, 'The Big Bang Theory', '12', '2007', 'trata las peripecias de un grupo de geeks, cuyos conocimientos de física superan la brillantez', '4.4', 1),
		(19, 'Teen Wolf', '6', '2011', 'MTV revitaliza para la pequeña pantalla la película De pelo en pecho (1985) de Michael J.', '4.4', 1),
        (20, 'Dark', '3', '2017', 'Dark es una serie original de Netflix del género de thriller de misterio con toques de fantasía sobrenatural.', '4.4', 1);

insert into netflix_idioma (id_idioma, nombre)
values	(1, 'Spanish'),
		(2, 'English'),
        (3, 'Portuguese'),
        (4, 'German'),
        (5, 'Italian'),
        (6, 'French'),
        (7, 'Japanese');

insert into netflix_tipo_pago (id_tipo_pago, nombre_de_pago, descripcion)
values 	(1, 'Tarjeta Debito o Credito', 'Visa, MasterCard, American Express, Diners Club'),
        (2, 'Codigo Regalo', 'Pin o Codigo Netflix');


insert into netflix_usuario (numero_documento, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, email, contraseña, fk_id_documento, fk_id_rol, fk_id_plan)
values 	('1023963637', 'Fabian', 'Andres', 'Lopez', 'Gil', 'falopez736@misena.edu.co', '1023963637666', 1, 1, 3),
		('1010256359', 'Jessica', null, 'Garzon', 'Torres', 'jskey0@csmonitor.com', '1710478144', 1, 2, 1),
		('1020256457', 'Daniel', 'Andres', 'Rincon', 'Alvarez', 'kbinford1@indiatimes.com', '43156164164', 1, 2, 1),
        ('1020476469', 'Adriana', null, 'Rodriguez', null, 'ekarpol2@fastcompany.com', '23477851', 1, 2, 3),
        ('1012585496', 'Sandra', null, 'Moreno', 'Diaz', 'obohlje3@cocolog-nifty.com', '193160111202', 1, 2, 3),
        ('1012584316', 'Carlos', 'Alberto', 'Martinez', 'Ramos', 'dbonifazio5@usa.gov', '2483235112', 1, 2, 2),
        ('1010364819', 'Luis', 'Angel', 'Ruiz', null, 'rrimmer4@nba.com', '197205168248', 1, 2, 2),
        ('1020391753', 'Liliana', null, 'Lopez', null, 'npargeter7@usgs.gov', '4556184176', 1, 2, 3),
        ('1011968451', 'Victor', null, 'Victoria', null, 'bbrende8@nsw.gov.au', '541384544', 1, 2, 1),
        ('1012974812', 'Sara', null, 'Guzman', null, 'mcuphus9@nps.gov', '4780243210', 1, 2, 2),
        ('1017894561', 'Claudia', 'Andrea', 'Hernandez', 'Diaz', 'sdablea@google.ru', '20550124234', 1, 2, 2),
        ('1014568771', 'Oscar', 'Andres', 'Peña', 'Abella', 'pmaydwellb@t.co', '87268061', 1, 2, 3),
        ('1020544556', 'Hector', null, 'Reyes', null, 'sliepmannc@hibu.com', '1631990220', 1, 2, 3),
		('1020587965', 'Samuel', null, 'Bustos', null, 'klaibled@prnewswire.com', '014623563', 1, 2, 2),
        ('1020778965', 'Isabel', 'Cristina', 'Ñieto', 'Cruz', 'etoute@simplemachines.org', '143481166', 1, 2, 1),
        ('1023947586', 'David', null, 'Ruiz', null, 'kjurnf@ucoz.com', '6412519189', 1, 2, 1),
        ('1020785847', 'Marco', 'Antonio', 'Peña', 'Arteaga', 'ascowcroftg@webnode.com', '24165191114', 1, 2, 3),
        ('1022457878', 'Angel', 'Alejandro', 'Reyes', 'Valero', 'hbrownhillh@weather.com', '20419523219', 1, 2, 3),
		('1012456789', 'Karen', 'Alejandra', 'Lopez', 'Martinez', 'bjeroschi@europa.eu', '3039254216', 1, 2, 2),
        ('1020739145', 'Stefanny', null, 'Salazar', null, 'oclayfieldj@buzzfeed.com', '262306485', 1, 2, 3),
        ('1027985215', 'Wilson', null, 'Torres', null, 'ecoopk@psu.edu', '161647099', 1, 2, 2);


insert into netflix_factura (id_factura, fecha, hora, fk_id_plan, fk_id_tipo_pago, fk_numero_documento)
values 	(1, '2019-10-20', '13:00:20', 1, 1, '1010256359'),
		(2, '2019-10-25', '14:25:05', 1, 1, '1020256457'),
        (3, '2019-10-25', '15:30:30', 3, 1, '1020476469'),
        (4, '2019-10-27', '10:15:09', 3, 1, '1012585496'),
        (5, '2019-10-29', '11:35:14', 2, 1, '1012584316'),
        (6, '2019-10-29', '12:40:22', 2, 1, '1010364819'),
        (7, '2019-10-29', '17:20:42', 3, 1, '1020391753'),
        (8, '2019-11-05', '19:10:11', 1, 1, '1011968451'),
        (9, '2019-11-07', '14:36:09', 2, 1, '1012974812'),
        (10, '2019-11-07', '16:22:13', 2, 1, '1017894561'),
        (11, '2019-11-07', '16:35:02', 3, 1, '1014568771'),
        (12, '2019-11-09', '18:40:22', 3, 1, '1020544556'),
        (13, '2019-11-09', '20:12:27', 2, 1, '1020587965'),
        (14, '2019-11-14', '20:12:27', 1, 1, '1020778965'),
        (15, '2019-11-17', '10:19:22', 1, 1, '1023947586'),
        (16, '2019-11-17', '13:55:10', 3, 1, '1020785847'),
        (17, '2019-11-22', '12:25:55', 3, 1, '1022457878'),
        (18, '2019-11-22', '14:30:45', 2, 1, '1012456789'),
        (19, '2019-11-25', '17:40:15', 3, 1, '1020739145'),
        (20, '2019-11-26', '19:30:05', 2, 1, '1027985215');