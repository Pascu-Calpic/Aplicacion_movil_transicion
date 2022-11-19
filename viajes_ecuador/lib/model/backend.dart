import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'viaje.dart';

class Backend {
  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  final _viajes = [
    Viaje(
      id: 1,
      name: 'Hotel "Luna Volcán, Adventure Spa"',
      ubicacion: 'Baños de Agua Santa, Ecuador',
      descripcion:
          '\n \n El Luna Volcán, Adventure SPA, situado en Baños, a 11 km del teleférico de Tarabita, ofrece alojamiento con restaurante, aparcamiento privado gratuito, bar y jardín. El establecimiento cuenta con servicio de habitaciones, terraza, piscina al aire libre, recepción 24 horas y WiFi gratuita en todas las zonas. \n \n Las habitaciones del hotel tienen zona de estar. Todas las habitaciones cuentan con baño privado con ducha y zapatillas y algunas disponen de cocina con microondas. Las habitaciones están equipadas con caja fuerte. El Luna Volcán, Adventure SPA sirve un desayuno americano. El alojamiento ofrece un alojamiento de 4 estrellas con bañera de hidromasaje. \n\n Puntuación: 8,8  \n \n Precio: 335 dólares, por noche',
    ),
    Viaje(
        id: 2,
        name: 'Hotel "Donde Marcelo"',
        ubicacion: 'Ambato Y Pasaje Herrera, Baños, Ecuador',
        descripcion:
            '\n \n Si decides alojarte en Hotel Donde Marcelo, disfrutarás de una magnífica ubicación en pleno centro de Baños de Agua Santa, a solo unos pasos de Iglesia de la Virgen de Agua Santa y Parque Sebastián Acosta. \n \n Tendrás conexión a Internet por cable gratis, un centro de negocios y tintorería a tu disposición. Hay un aparcamiento sin asistencia gratuito disponible. \n\n Puntuación: 8,1 \n \n Precio: 50 dólares, por noche.'),
    Viaje(
        id: 3,
        name: 'Hotel "Yu Smarthotels"',
        ubicacion: 'Vicente Rocafuerte 250, Guayaquil 090313',
        descripcion:
            '\n \n Si decides alojarte en Yu Smarthotels, disfrutarás de una magnífica ubicación en pleno centor de Guayaquil, a apenas diez minutos a pie de Malecón 2000 y Chocolate Museum. \n \n Tendrás un servicio de recepción las 24 horas, consigna de equipaje y una caja. \n\n Puntuación: 8,5  \n \n Precio: 39 dólares, por noche.'),
    Viaje(
        id: 4,
        name: 'Hotel "Marvento Suites"',
        ubicacion: 'Av. General Enriquez Entre 28 y 29, Salinas 241550',
        descripcion:
            '\n \n Si decides alojarte en Marvento Suites de Salinas, estarás cerca de la playa y a apenas cinco minutos a pie de Playa de Salinas y Malecon Dock. \n \n Tendrás un servicio de recepción las 24 horas y una caja fuerte en recepción a tu disposición. Hay un aparcamiento sin asistencia gratuito disponible. \n\n Puntuación: 8,3  \n \n Precio: 77 dólares, por noche.'),
    Viaje(
        id: 5,
        name: 'Hotel "La Ría Durán"',
        ubicacion: 'Ciudadela Ferroviaria 1, Guayaquil 090701',
        descripcion:
            '\n \n Si te alojas en Hotel La Ria Durán, disfrutarás de una céntrica ubicación en Durán, y a solo 15 minutos en coche de Centro comercial Village Plaza y Parque histórico de Guayaquil. Tendrás conexión a Internet por cable gratis, un centro de negocios abierto las 24 horas y periódicos gratuitos en el vestíbulo a tu disposición. \n \nPagando un pequeño suplemento podrás aprovechar prestaciones como servicio de transporte al aeropuerto (ida y vuelta) (disponible las 24 horas) y aparcamiento sin asistencia gratuito. \n\n Puntuación: 8,1  \n \n Precio: 40 dólares, por noche.'),
  ];

  List<Viaje> getViajes() {
    return _viajes;
  }
}
