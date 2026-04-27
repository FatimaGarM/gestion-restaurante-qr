
INSERT INTO `configuracion_restaurante` (`id`, `color_primario`, `color_secundario`, `imagen_fondo`, `logo`, `nombre_restaurante`, `direccion`, `email_contacto`, `idioma_carta`, `telefono`, `url_cliente_publica`) VALUES
(1, '#b45309', '#065f46', '1776960149249_Oasis urbanos secretos_ Guía de las mejores terrazas españolas.png', '1776969974163_descarga (5).png', 'Bar La Alameda ', 'Calle Jazmín 18, Sevilla', 'info@barlaalameda.es', 'es,en', '77 777 777', 'https://v6k73wgh-5173.uks1.devtunnels.ms/');

-- --------------------------------------------------------

INSERT INTO `empleado` (`id`, `nombre`, `email`, `contraseña`, `imagen`, `tipo_empleado`, `estado`) VALUES
(1, 'Gerente ', 'gerente@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777037682860_1777015206662_Surveyor free icons designed by Freepik.png', 'GERENTE', 'ACTIVO'),
(2, 'Raúl Fernandez', 'camarero1@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777040931576_camarero.png', 'CAMARERO', 'ACTIVO'),
(3, 'Alba Romero', 'camarero2@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777037658224_1777014790255_Bouquet de Grenelle restaurant--our cute & enthusiastic waitress_.png', 'CAMARERO', 'ACTIVO'),
(4, 'Jose Manuel Vega', 'cocinero1@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777037694790_1777014943596_Cocina creativa en proceso – Marc Hernández Vallés.png', 'COCINERO', 'ACTIVO'),
(5, 'Carmen Ruiz', 'cocinero2@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777037667899_1777014835976_Chef Cocinando.png', 'COCINERO', 'ACTIVO'),
(6, 'Admin Pruebas', 'admin@test.es', '$2a$10$E9dK8r3HaEa9X4OtnNL7BOnjIOCkOjfp9BITUcdAM24BaFdudMKv.', '1777037643892_1777014623140_Operator directional icon.png', 'GERENTE', 'ACTIVO');

-- --------------------------------------------------------

INSERT INTO `item_seccion` (`id`, `orden`, `seccion_id`, `plato_id`) VALUES
(1, 1, 1, 1),
(2, 0, 1, 2),
(3, 2, 1, 3),
(4, 3, 1, 4),
(5, 0, 2, 5),
(6, 1, 2, 6),
(7, 2, 2, 7),
(8, 3, 2, 8),
(9, 0, 3, 9),
(10, 1, 3, 10),
(11, 2, 3, 11),
(12, 3, 3, 12),
(13, 0, 4, 13),
(14, 1, 4, 14),
(15, 2, 4, 15),
(16, 3, 4, 16),
(17, 0, 5, 17),
(18, 1, 5, 18),
(19, 0, 6, 19),
(20, 1, 6, 20),
(21, 2, 6, 21),
(22, 0, 7, 22),
(23, 1, 7, 23),
(24, 2, 7, 24);

-- --------------------------------------------------------

INSERT INTO `menu` (`id`, `dia`, `precio`) VALUES
(2, 'Martes', 13),
(3, 'Miércoles', 13.5),
(4, 'Jueves', 12),
(5, 'Viernes', 14),
(6, 'Lunes', 8);

-- --------------------------------------------------------

INSERT INTO `menu_plato` (`id`, `tipo_plato`, `orden`, `menu_id`, `plato_id`) VALUES
(5, 'PRIMERO', 1, 2, 2),
(6, 'SEGUNDO', 2, 2, 6),
(7, 'POSTRE', 3, 2, 20),
(8, 'BEBIDA', 4, 2, 22),
(9, 'PRIMERO', 1, 3, 3),
(10, 'SEGUNDO', 2, 3, 7),
(11, 'POSTRE', 3, 3, 19),
(12, 'BEBIDA', 4, 3, 23),
(13, 'PRIMERO', 1, 4, 9),
(14, 'SEGUNDO', 2, 4, 8),
(15, 'POSTRE', 3, 4, 21),
(16, 'BEBIDA', 4, 4, 24),
(17, 'PRIMERO', 1, 5, 10),
(18, 'SEGUNDO', 2, 5, 11),
(19, 'POSTRE', 3, 5, 19),
(20, 'BEBIDA', 4, 5, 22),
(21, 'PRIMERO', 1, 6, 2),
(22, 'PRIMERO', 0, 6, 3);

-- --------------------------------------------------------


INSERT INTO `pedido` (`id`, `mesa`, `estado`, `fecha_hora`, `plato_id`, `servicio_id`, `persona`) VALUES
(1, 1, 'Servido', '2026-04-19 13:10:00', 1, 1, NULL),
(2, 1, 'Servido', '2026-04-19 13:12:00', 3, 1, NULL),
(3, 2, 'Servido', '2026-04-19 13:25:00', 5, 2, NULL),
(4, 2, 'Servido', '2026-04-19 13:30:00', 22, 2, NULL),
(5, 3, 'Servido', '2026-04-19 14:05:00', 9, 3, NULL),
(6, 4, 'Servido', '2026-04-19 14:15:00', 19, 4, NULL),
(7, 1, 'Servido', '2026-04-17 12:50:00', 2, 5, NULL),
(8, 1, 'Servido', '2026-04-17 13:00:00', 13, 5, NULL),
(9, 2, 'Servido', '2026-04-17 13:20:00', 6, 6, NULL),
(10, 5, 'Servido', '2026-04-17 13:35:00', 24, 7, NULL),
(11, 3, 'Servido', '2026-04-14 13:05:00', 17, 8, NULL),
(12, 6, 'Servido', '2026-04-14 13:20:00', 10, 9, NULL),
(13, 2, 'Servido', '2026-04-14 14:00:00', 20, 10, NULL),
(14, 4, 'Servido', '2026-04-10 21:10:00', 7, 11, NULL),
(15, 7, 'Servido', '2026-04-10 21:20:00', 23, 12, NULL),
(16, 1, 'Servido', '2026-04-09 13:00:00', 4, 13, NULL),
(17, 3, 'Servido', '2026-04-09 13:10:00', 8, 14, NULL),
(18, 2, 'Servido', '2026-03-29 13:10:00', 1, 15, NULL),
(19, 2, 'Servido', '2026-03-29 13:15:00', 11, 15, NULL),
(20, 5, 'Servido', '2026-03-29 13:45:00', 19, 16, NULL),
(21, 1, 'Servido', '2026-03-24 12:40:00', 3, 1, NULL),
(22, 1, 'Servido', '2026-03-24 12:45:00', 22, 1, NULL),
(23, 3, 'Servido', '2026-03-24 13:05:00', 12, 2, NULL),
(24, 3, 'Servido', '2026-03-24 13:10:00', 21, 2, NULL),
(25, 4, 'Servido', '2026-03-18 14:00:00', 6, 3, NULL),
(26, 4, 'Servido', '2026-03-18 14:10:00', 23, 3, NULL),
(27, 6, 'Servido', '2026-03-18 21:00:00', 14, 4, NULL),
(28, 1, 'Servido', '2026-02-26 13:00:00', 5, 5, NULL),
(29, 1, 'Servido', '2026-02-26 13:15:00', 24, 5, NULL),
(30, 2, 'Servido', '2026-02-26 13:30:00', 9, 6, NULL),
(31, 3, 'Servido', '2026-02-21 14:05:00', 17, 7, NULL),
(32, 3, 'Servido', '2026-02-21 14:10:00', 10, 7, NULL),
(33, 5, 'Servido', '2026-02-21 21:30:00', 20, 8, NULL),
(34, 2, 'Servido', '2026-02-18 13:05:00', 2, 9, NULL),
(35, 2, 'Servido', '2026-02-18 13:15:00', 13, 9, NULL),
(36, 4, 'Servido', '2026-02-18 13:30:00', 7, 10, NULL),
(37, 4, 'Servido', '2026-02-18 13:35:00', 22, 10, NULL),
(38, 7, 'Servido', '2026-02-12 20:50:00', 11, 11, NULL),
(39, 7, 'Servido', '2026-02-12 21:00:00', 23, 11, NULL),
(40, 6, 'Servido', '2026-02-08 13:25:00', 18, 12, NULL),
(41, 1, 'Servido', '2026-04-20 18:11:02', 1, 17, NULL),
(42, 1, 'Servido', '2026-04-20 18:11:02', 1, 17, NULL),
(43, 1, 'Servido', '2026-04-20 18:11:02', 2, 17, NULL),
(44, 1, 'Servido', '2026-04-20 18:11:02', 3, 17, NULL),
(45, 1, 'Servido', '2026-04-20 18:11:02', 4, 17, NULL),
(46, 1, 'Servido', '2026-04-20 18:11:02', 6, 17, NULL),
(47, 1, 'Servido', '2026-04-20 18:11:02', 20, 17, NULL),
(48, 1, 'Servido', '2026-04-20 19:09:45', 1, 18, NULL),
(49, 1, 'Servido', '2026-04-20 19:09:45', 1, 18, NULL),
(50, 1, 'EnProceso', '2026-04-20 19:09:45', 2, 18, NULL),
(51, 1, 'EnProceso', '2026-04-20 19:09:45', 2, 18, NULL),
(61, 1, 'Servido', '2026-04-21 23:47:55', 1, 21, 1),
(62, 1, 'Servido', '2026-04-21 23:49:22', 1, 21, 1),
(83, 1, 'Servido', '2026-04-23 20:37:02', 1, 27, 1),
(84, 1, 'Servido', '2026-04-23 20:37:03', 2, 27, 1),
(85, 1, 'Servido', '2026-04-23 20:37:42', 1, 28, 1),
(86, 1, 'Servido', '2026-04-23 20:37:42', 2, 28, 1),
(87, 10, 'Servido', '2026-04-23 20:57:54', 1, 29, 2),
(88, 10, 'Servido', '2026-04-23 20:57:54', 2, 29, 2),
(89, 10, 'Servido', '2026-04-23 20:57:54', 6, 29, 2),
(90, 10, 'Servido', '2026-04-23 20:57:55', 1, 29, 1),
(91, 10, 'Servido', '2026-04-23 20:57:55', 2, 29, 1),
(92, 3, 'Servido', '2026-04-23 21:02:48', 1, 30, 1),
(93, 3, 'Servido', '2026-04-23 21:02:48', 5, 30, 1),
(94, 3, 'Servido', '2026-04-23 21:02:48', 10, 30, 1),
(95, 3, 'Servido', '2026-04-23 21:02:48', 13, 30, 1),
(96, 3, 'Servido', '2026-04-23 21:02:48', 18, 30, 1),
(97, 6, 'Servido', '2026-04-23 21:14:08', 5, 31, 1),
(98, 1, 'Servido', '2026-04-24 11:33:40', 1, 32, 1),
(99, 1, 'EnProceso', '2026-04-24 11:33:40', 4, 32, 1),
(100, 1, 'Servido', '2026-04-24 12:12:01', 2, 33, 1),
(101, 4, 'Pendiente', '2026-04-24 13:52:28', 2, 34, 2),
(102, 4, 'Pendiente', '2026-04-24 13:52:28', 3, 34, 1),
(103, 1, 'Servido', '2026-04-25 14:34:40', 4, 35, 1),
(104, 1, 'Servido', '2026-04-25 14:34:40', 10, 35, 1),
(105, 1, 'Servido', '2026-04-25 14:34:40', 18, 35, 1),
(106, 1, 'Servido', '2026-04-25 14:39:45', 20, 35, 1),
(107, 1, 'Servido', '2026-04-25 14:39:45', 19, 35, 1),
(108, 1, 'Servido', '2026-04-25 14:41:12', 24, 35, 1),
(109, 1, 'Servido', '2026-04-25 14:41:12', 24, 35, 1),
(110, 1, 'Servido', '2026-04-25 14:45:37', 3, 36, 1),
(111, 1, 'Servido', '2026-04-25 14:45:37', 5, 36, 1),
(112, 1, 'Servido', '2026-04-25 14:45:37', 24, 36, 1);

-- --------------------------------------------------------

INSERT INTO `plato` (`id`, `nombre`, `nombre_en`, `descripcion`, `descripcion_en`, `precio`, `imagen`, `tipo`, `disponible`, `es_novedad`, `fecha_creacion`) VALUES
(1, 'Ensaladilla rusa', 'Russian salad', 'Patata, atun, huevo y mahonesa casera', 'Potato, tuna, egg and homemade mayo', 5.5, '1776960428382_7 tips para preparar la ensalada rusa perfecta y deliciosa.png', 'PRIMERO', 0, 0, '2026-03-01'),
(2, 'Salmorejo cordobes', 'Cordoban salmorejo', 'Crema fria de tomate con jamon y huevo', 'Cold tomato cream "With" ham and egg', 5.8, '1776960466531_🍅🥖 Salmorejo Cordobés_ Cremoso y Refrescante 🇪🇸.png', 'PRIMERO', 1, 0, '2026-03-01'),
(3, 'Croquetas de jamon', 'Iberian ham croquettes', 'Croquetas caseras crujientes', 'Homemade crispy croquettes', 7.2, '1776960503574_Croquetas de Jamón CRUJIENTES que te sorprenderán hoy_ - recetasdeluisa.png', 'PRIMERO', 1, 1, '2026-03-05'),
(4, 'Flamenquin', 'Flamenquin', 'Lomo enrollado con jamon serrano', 'Pork loin roll "With" serrano ham', 9.5, '1776960544623_Cómo se hacen los flamenquines cordobeses.png', 'PRIMERO', 1, 0, '2026-03-06'),
(5, 'Secreto iberico', 'Iberian pork secreto', 'A la plancha con patatas fritas', 'Grilled "With" fries', 14.9, '1776960659630_Lola And Miguel - Canada\'s "Online" Spanish Food Store.png', 'SEGUNDO', 1, 1, '2026-03-08'),
(6, 'Solomillo al whisky', 'Pork tenderloin "in" whisky sauce', 'Receta tradicional sevillana', 'Traditional Seville style recipe', 13.5, '1776960776156_Cocina con Amor.png', 'SEGUNDO', 1, 0, '2026-03-08'),
(7, 'Carrillada al vino tinto', 'Pork cheeks "in" red wine', 'Coccion lenta con salsa de vino', 'Slow cooked "With" red wine sauce', 15, '1776960893644_🍷 Carrilleras de Cerdo al Vino Tinto 🍷🥩 ¡Deliciosas y Tiernas!.png', 'SEGUNDO', 1, 0, '2026-03-08'),
(8, 'Presa iberica', 'Iberian presa', 'Carne jugosa a la brasa', 'Juicy grilled cut', 16, '1776961048301_PROD_00215.png', 'SEGUNDO', 1, 0, '2026-03-09'),
(9, 'Chocos fritos', 'Fried cuttlefish', 'Racion de chocos al estilo de Huelva', 'Huelva style fried cuttlefish', 10.9, '1776961104867_Choco frito.png', 'PRIMERO', 1, 0, '2026-03-10'),
(10, 'Boquerones fritos', 'Fried anchovies', 'Boqueron fresco en fritura andaluza', 'Fresh anchovies, Andalusian fried style', 9.8, '1776961171033_Spaanse Gebakken Ansjovis - Boquerones Fritos - Discover Spain Today.png', 'PRIMERO', 1, 0, '2026-03-10'),
(11, 'Bacalao confitado', 'Confit cod', 'Con pimientos asados', '"With" roasted peppers', 14, '1776961210490_Bacalao confitado con salmorejo de mejillones.png', 'PRIMERO', 1, 0, '2026-03-11'),
(12, 'Atun encebollado', 'Tuna "With" onion sauce', 'Atun guisado con cebolla', 'Stewed tuna "With" onion', 13.8, '1776961272082_Atún encebollado con pimienta.png', 'PRIMERO', 1, 1, '2026-03-11'),
(13, 'Serranito', 'Serranito sandwich', 'Lomo, jamon serrano y pimiento verde', 'Pork loin, serrano ham "and" green pepper', 7, '1776961312452_SUPER-SERRANITO.png', 'SEGUNDO', 1, 0, '2026-03-12'),
(14, 'Bocadillo de calamares', 'Calamari sandwich', 'Calamares fritos con alioli', 'Fried calamari "With" aioli', 7.5, '1776961341971_Bocadillo de Calamares_ Sabor de Madrid en un bocado 🇪🇸.png', 'SEGUNDO', 1, 0, '2026-03-12'),
(15, 'Montadito de pringa', 'Pringa mini sandwich', 'Carne melosa del puchero andaluz', 'Shredded stew meat "in" bread', 4.8, '1776961438077_Montadito de PRINGÁ (receta clásica del tapeo sevillano) - PequeRecetas.png', 'SEGUNDO', 1, 0, '2026-03-12'),
(16, 'Bocadillo de lomo', 'Pork loin sandwich', 'Lomo plancha con tomate', 'Grilled pork loin "With" tomato', 6.8, '1776961538600_f0ec338494c546d39ef455ffdba879db.png', 'SEGUNDO', 1, 0, '2026-03-12'),
(17, 'Paella mixta de la casa', 'House "mixed" paella', 'Especialidad para compartir', 'House specialty "to" share', 14.5, '1776961581916_Paella mixta con marisco.png', 'PRIMERO', 1, 1, '2026-03-14'),
(18, 'Arroz meloso de marisco', 'Creamy seafood rice', 'Arroz caldoso con marisco fresco', 'Creamy rice "With" fresh seafood', 15.2, '1776961636606_arroz-meloso-marisco-1-scaled.png', 'PRIMERO', 1, 0, '2026-03-14'),
(19, 'Tarta de queso al horno', 'Baked cheesecake', 'Con mermelada de frutos rojos', '"With" berry jam', 5.2, '1776961672583_Tarta de queso de la viña tradicional (sin gluten y mezcla de quesos).png', 'POSTRE', 1, 0, '2026-03-15'),
(20, 'Tocino de cielo', 'Spanish egg yolk custard', 'Dulce tradicional andaluz', 'Traditional Andalusian dessert', 4.8, '1776961767261_crème caramel.png', 'POSTRE', 1, 0, '2026-03-15'),
(21, 'Flan casero', 'Homemade flan', 'Con nata montada', '"With" whipped cream', 4.5, '1776961828358_Flan de Maicena y Leche.png', 'POSTRE', 1, 0, '2026-03-15'),
(22, 'Cerveza de barril', 'Draft beer', 'Cana fria', 'Cold draft beer', 2.2, '1776961887212_Drink.png', 'BEBIDA', 1, 0, '2026-03-16'),
(23, 'Tinto de verano', 'Summer red wine', 'Con limon', '"With" lemon soda', 3, '1776961926505_Tinto de Verano_ Una bebida refrescante y fácil de preparar.png', 'BEBIDA', 1, 0, '2026-03-16'),
(24, 'Agua mineral', 'Mineral water', 'Botella de agua 50cl', '50cl bottled water', 1.8, '1776961959350_Papel del agua en la pérdida de peso (1).png', 'BEBIDA', 1, 0, '2026-03-16');

-- --------------------------------------------------------

INSERT INTO `producto` (`id`, `nombre`, `descripcion`, `precio`, `stock`, `proveedor_id`) VALUES
(1, 'Jamón ibérico de bellota', 'Pieza entera curada 24 meses', 45, 5, 1),
(2, 'Lomo ibérico', 'Pieza de lomo ibérico al vacío 500g', 18.5, 20, 1),
(3, 'Secreto ibérico', 'Bandeja 1kg refrigerada', 12.8, 12, 1),
(4, 'Bacalao salado', 'Lomo de bacalao en salazón 1kg', 22, 8, 2),
(5, 'Chocos frescos', 'Choco de Huelva fresco 1kg', 9.5, 10, 2),
(6, 'Gambas blancas', 'Gamba blanca fresca 500g', 35, 6, 2),
(7, 'Cerveza Cruzcampo barril 50L', 'Barril 50 litros presurizado', 85, 4, 3),
(8, 'Vino tinto Ribera barrica', 'Botella 75cl crianza', 8.5, 24, 3),
(9, 'Agua mineral 24 unidades', 'Pack 24 botellas 50cl', 4.8, 30, 3),
(10, 'Patatas', 'Saco 25kg', 1.2, 50, 1);

-- --------------------------------------------------------

INSERT INTO `proveedor` (`id`, `nombre`, `email`, `telefono`) VALUES
(1, 'Ibéricos del Sur', 'pedidos@ibericossur.es', '954 112 233'),
(2, 'Mariscos y Pescados Huelva', 'info@mariscoushuelva.es', '959 445 667'),
(3, 'Bebidas La Giralda', 'ventas@bebidasgiralda.es', '955 778 990');

-- --------------------------------------------------------

INSERT INTO `seccion_carta` (`id`, `nombre`, `nombre_en`, `orden`, `carta_id`) VALUES
(1, 'Entrantes', 'Starters', 0, 1),
(2, 'Carnes', 'Meats', 1, 1),
(3, 'Pescados', 'Fish', 2, 1),
(4, 'Bocadillos', 'Sandwiches', 3, 1),
(5, 'Especialidad de la casa', 'House specialty', 4, 1),
(6, 'Postres', 'Desserts', 5, 1),
(7, 'Bebidas', 'Drinks', 6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicio`
--


