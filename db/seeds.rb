# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
encuentro = Encuentro.create(version: 2017)

Charla.create(fecha: '20171024', titulo: '¿Influencia del jazz? Reflexiones en torno al concepto armónico del jazz', expositor: 'Álvaro Menanteau', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '10:00', hora_termino: '11:30', encuentro: encuentro)
Charla.create(fecha: '20171024', titulo: 'La integridad de la desarmonía', expositor: 'Julio Torres', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '11:45', hora_termino: '13:00', encuentro: encuentro)
Charla.create(fecha: '20171024', titulo: 'Gesto sonoro. De la abstracción a la implementación', expositor: 'Juan Manuel Quinteros', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '15:00', hora_termino: '16:00', encuentro: encuentro)

Charla.create(fecha: '20171025', titulo: 'La escucha, y el tiempo musical', expositor: 'Juan Manuel Quinteros', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '09:45', hora_termino: '10:45', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Nuevos Aires Chilenos para Oboe, presentación de CD y Partituras', expositor: 'José Luis Urquieta', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '11:00', hora_termino: '12:00', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Fausto Romitelli, in memoriam', expositor: 'Julio Torres', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '12:30', hora_termino: '13:30', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Transcripción musical de cantos Yaganes y Ballenas Jorobadas', expositor: 'Sergio Pérez', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '15:30', hora_termino: '16:30', encuentro: encuentro)

Charla.create(fecha: '20171026', titulo: 'Luis Advis. Su trayectoria musical como nexo entre música docta y música popular', expositor: 'Álvaro Menanteau', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '09:30', hora_termino: '10:30', encuentro: encuentro)
Charla.create(fecha: '20171026', titulo: 'El Oboe, perspectiva historia del instrumento desde el barroco hasta nuestros días', expositor: 'José Luis Urquieta', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '10:45', hora_termino: '11:45', encuentro: encuentro)
Charla.create(fecha: '20171026', titulo: 'Sonidos de la Patagonia', expositor: 'Sergio Pérez', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '12:15', hora_termino: '13:15', encuentro: encuentro)

Exponente.create(encuentro: encuentro, nombre: 'José Luis Urquieta', uri_foto: '', bio: "Reconocido como uno de los artistas más inquietos de su generación, sus propuestas en diferentes formatos lo han llevado a realizar conciertos por países de Europa, África, Oceanía, Asia, Norte, Centro y Sudamérica.\n\nNace en La Serena, Chile, donde comienza sus estudios en la cátedra de Oboe de su padre José Urquieta Varela en la Escuela Experimental de Música “Jorge Peña Hen”. Posteriormente estudia con Daniel Vidal, Jorge Postel y Rodrigo Herrera en la Pontificia Universidad Católica de Chile.\n\nSe radica en Europa para continuar su formación comenzando en Montbéliard, Francia, donde estudia con el Maestro Christian Schmitt. Cursa sus estudios superiores con los Maestros Thomas Indermühle y Pilar Fontalba en el Conservatorio Superior de Música de Islas Baleares en España, donde gana el primer lugar en el concurso de música de cámara “Art Jove” y se gradúa con honores obteniendo el “Premio extraordinario de Fin de Carrera”. \n\nContinúa su formación en Alemania donde estudia en la Musikhochschule de Karlsruhe, ahí realiza sus estudios de postgrado en la cátedra de Oboe del profesor Thomas Indermühle, Música de Cámara junto al Maestro Krystian Nyquist y Oboe Barroco junto a Susanne Regel.\n\nParticipa como solista invitado con la Orquesta Sinfónica Nacional de Cuba, Orquesta Sinfónica Nacional de Ecuador, Orquesta Sinfónica de Loja (Ecuador), Orquesta Sinfónica Nacional de Guatemala, Orquesta Sinfónica del Congreso Nacional de Paraguay, Orquesta Filarmónica de Sonora (México), Orquesta Clásica del Teatro Regional del Maule, Orquesta de Cámara de Chile. \n\nComprometido y fascinado por la música de su época, realiza un profundo trabajo de investigación, comisionando, interpretando y difundiendo obras de diversos compositores chilenos y latinoamericanos, destaca su colaboración junto a los Maestros Fernando García, Gabriel Brncic y Valeria Valle con esta última obteniendo una nominación a los premios “Pulsar 2015”  con la obra “Han Solo” para Oboe, así como con los Maestros Diego Sánchez Haase de Paraguay, Claudio Alsuyet de Argentina y Sofia Scheps con la que obtiene el segundo premio nacional de música otorgado por el Ministerio de Educación y Cultura de Uruguay por la obra “Órbitas” para Oboe Solo.\n\nParticipa en el disco “Cantos Transversales” del compositor Esteban Correa interpretando “Exordio” para oboe solo. Durante este año colaborará con el compositor paraguayo Diego Sánchez Haase interpretando “Pitogüé, Leyenda guaraní para oboe” que será publicado en una producción discográfica, así también presenta el registro en CD de su proyecto “Nuevos Aires Chilenos para Oboe”, consistente en 12 obras dedicadas y estrenadas por él.\n\nPor este riguroso trabajo de investigación y difusión le es concedido el “Premio Domingo Santa Cruz” por parte de la Academia Chilena de Bellas Artes.\n\nEl Señor Urquieta es “Artista Rigoutat”, prestigiosa empresa de Oboes Francesa, además es oboe solista de la Orquesta Sinfónica Universidad de La Serena.\n\nJosé Luis Urquieta tiene el placer de tocar con un Oboe Rigoutat modelo “J”.")
Exponente.create(encuentro: encuentro, nombre: 'Juan Manuel Quinteros', uri_foto: '', bio: "Realiza sus estudios de composición y post grado en artes en la Facultad de Artes de la Universidad de Chile, donde actualmente se desempeña como docente, también siendo profesor del Conservatorio de Percusión Chile.\n\nSu trabajo, en el plano de la música de cámara y orquestal, está fuertemente relacionado a sus intereses y estudios del gesto sonoro y la psicoacústica. Ha obtenido premios, menciones honrosas y encargos dentro y fuera del país.\n\nSu música ha sido ejecutada tanto en Latinoamérica, Europa y Norteamérica por destacadas agrupaciones como New York New Music Ensemble (NYNME), Orquesta Sinfónica de Chile (OSCH), Orquesta Filarmónica de Santiago, Ensemble ALEPH , Orquesta de Cámara de Chile y Orquesta Clásica Usach entre algunas. Ha sido 2 veces nominado a los Premios Pulsar en la categoría “Mejor Artista de Música de Concierto”. Sus partituras son distribuidas por Babelscore.")
Exponente.create(encuentro: encuentro, nombre: 'Julio Torres', uri_foto: '', bio: "Nace en 1975. Su formación es completamente autodidacta, hasta que ingresa a la Universidad de La Serena el año 1995, donde obtiene el año 2001 el titulo de Instrumentista, bajo la tutela de la profesora Ariadna Colli. En esta misma casa de estudios obtiene el año 2010 el grado Licenciatura en música mención piano ULS.\n\nComo pianista (solista) se ha presentado con las Orquestas OSULS (Orquesta Sinfónica de la Universidad de La Serena), Orquesta Sinfónica Municipal de Atacama (Copiapó). Ha realizado numerosos recitales en Chile y en el extranjero como solista y músico de cámara (Argentina, Polonia, Alemania) interpretando obras propias y de la tradición.\n\nInicia sus estudios de composición con el profesor ruso Yuri Pronin (Armonía, Contrapunto, Orquestación), adjudicándose posteriormente un Proyecto en el Fondo de la Música 2009 “Perfeccionamiento en composición” convirtiéndose en el alumno del maestro Guillermo Rifo Suárez, posteriormente, desarrolla el “Magister en Artes, mención Composición Musical” en la Universidad de Chile bajo la guía del maestro Jorge Pepi –Alos, con su tesis “Composiciones Hibridas…una poetica desde un NO Lugar…sin ismos….sin identidad ” la cual está integrada por 5 obras de diversas combinaciones y que exploran las texturas mixtas, la saturación y los recursos armónicos.\n\nHa estrenado obras en el “FESTIVAL MUSICAHORA”, “XVI FESTIVAL INTERNACIONAL DE MUSICA CONTEMPORANEA DE LA UNIVERSIDAD DE CHILE”, “LATEINAMERIKANISCHE WOCHE AUF DEM CAMPUS WESTEND KGH FRANKFURT AM MAIN”(Alemania), en las salas “BIBLIOTECA NACIONAL” (Chile), TEATRO MUNICIPAL DE LA SERENA, CENTRUM ŁOWICKA (Varsovia, Polonia), AUSTRACKIE FORUM KULTURY(Varsovia, Polonia).\n\nDesde 2014 es el pianista del “ENSAMBLE MUSICAHORA” de la Universidad de La Serena y desde el 2015 integra el ensamble “Compañía de Música Contemporánea” de la Universidad de Chile.\n\nActualmente se desempeña como profesor de Piano funcional en la Universidad de La Serena y Profesor de Composición, Contrapunto y Análisis en el “Instituto Escuela Moderna de Música” en Santiago de Chile.")
Exponente.create(encuentro: encuentro, nombre: 'Sergio Pérez Bontes', uri_foto: '', bio: "A los 6 años de edad comienza sus estudios de piano con su madre en la ciudad de Punta Arenas, Chile. Tras obtener destacadas participaciones en concursos infantiles de piano y luego de sus primeras composiciones, a la edad de 15 años, ingresa al Conservatorio de Música de la Pontificia Universidad Católica de Chile. En 1989 ingresa a la Universidad de Chile a estudiar Licenciado en Música, de la que se gradúa con Máxima Distinción en 1994.Durante 1992 y 1993, trabajó asistiendo y componiendo en el Gabinete de Electroacústica para la Música de Arte (GEMA) dirigido por el compositor chileno Juan Amenabar. Durante ese período obtiene mención honrosa con su obra electroacústica “Seismo” en Concurso de Composición organizado con motivo del sesquicentenario de la Universidad de Chile, estrena las obras: “La Fonda”, “Trozo para oboe y piano” y “El epiléptico” en la Sala Isidora Zegers. Realizó estudios de composición con Juan Allende Blin, Gustavo Becerra Schmidt, Samuel Adler. En 1996 realiza la programación de ritmos y demos para el teclado modelo CTK-490, Latin Keyboard, para la división Electronic Musical Instruments de CASIO Japón.\n\nHa publicado tres CD’s que contienen gran parte de su obra; “Suite Austral”(2000), “Magallanes de Agua, Aire, Tierra y Fuego”(2003) y “Banda Sonora Sinfónico Musical para el largometraje Gente Mala Del Norte”(2011). Componiendo también para obras visuales documentales como “Skoi, Mujeres del Mar” (2011) y “Tánana”(2016). En 2003 obtiene el 1er lugar en el Festival de la Canción Polar con la canción “Agricultor de sueños” en co-autoría con el compositor Claudio Paredes. En 2004 Recibe el premio “Antonio Benedicto” a lo mejor de Magallanes. Categoría Mejor Compositor. Otorgado por Radio Magallanes. En 2011 Es Nominado por la Sociedad Chilena del Derecho de Autor (SCD) al premio Mejor Banda Sonora de Largometraje Chileno, en el XXIII Festival Internacional de Cine de Viña del Mar, Chile, por su composición sinfónica para el film “Gente Mala del Norte”. En 2014 Obtiene el premio “Audience Award” en el festival de video mapping Light Fest, “Círculo de Luz”, Moscú, Rusia. http://www.lightfest.ru/en/ con el equipo chileno DeligthLab por la obra “Ritual Hain”. En 2015 publicó el libro Compositores del Fin del Mundo, que incluye sus “Cuatro Danzas” para orquesta de cuerdas y “Tonadas” para guitarra del compositor Javier Contreras Galindo. En 2015 realizó una residencia creativa en el CMMAS dando inicio a su trabajo Patagonia Micromundos. En 2016 participó en Visiones Sonoras XII, Morelia, México, financiado por el Consejo de Nacional de la Cultura y las Artes de Chile.\n\nActualmente dirige el Conservatorio de Música de la Universidad de Magallanes. Punta Arenas, Chile")
Exponente.create(encuentro: encuentro, nombre: 'Álvaro Menanteau', uri_foto: '', bio: "Doctor en Musicología (Universidad de Helsinki, Finlandia).\n\nHa expuesto ponencias en congresos internacionales de musicología (La Habana 1994, Santiago 1997, Buenos Aires 2005, Lima 2008, Caracas 2010, Córdoba 2012, Concepción 2013, Valdivia 2015, La Habana 2016) y publicado artículos acerca de música popular chilena en diarios locales.\n\nDesde 1990 hasta 2017 implementa y dicta las asignaturas Historia de la Música Popular, Música Popular en Chile y Música del Siglo XX para las carreras de Composición e Interpretación Musical en Escuela Moderna Música.\n\nDesde 2012 forma parte del Comité Editorial de Revista Musical Chilena (Universidad de Chile).\n\nEl año 2003 publica el libro Historia del jazz en Chile (Ocho Libros Editores), reeditado en 2006. En 2011 edita y produce el libro de partituras Vicente Bianchi y su piano a los 90 (Escuela Moderna/SCD).\n\nDesde 2016 trabaja en la Universidad de Santiago (94.5 FM) como encargado de programación de música clásica de la radioemisora de la universidad. Produce y conduce ocho programas, incluyendo dos programas dedicados a la difusión de la música chilena, tanto clásica como popular.")
