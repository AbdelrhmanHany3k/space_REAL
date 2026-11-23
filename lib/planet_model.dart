class Planet {
  final String name;
  final String title;
  final String image;
  final String about;
  final String distanceFromSun;
  final String lengthOfDay;
  final String orbitalPeriod;
  final String radius;
  final String mass;
  final String gravity;
  final String surfaceArea;

  const Planet({
    required this.name,
    required this.title,
    required this.image,
    required this.about,
    required this.distanceFromSun,
    required this.lengthOfDay,
    required this.orbitalPeriod,
    required this.radius,
    required this.mass,
    required this.gravity,
    required this.surfaceArea,
  });

  // قائمة الكواكب (بدّل مسارات الصور بأسماء الصور اللي عندك في فولدر assets/images)
  static const List<Planet> planets = [
    Planet(
      name: 'Sun',
      title: 'The Sun: Our Solar System\'s Star',
      image: 'assets/images/sun.png',
      about: 'The Sun is the heart of our solar system, a massive ball of hot plasma that provides the light and heat necessary for life on Earth.',
      distanceFromSun: '0 km',
      lengthOfDay: '609.12 hours',
      orbitalPeriod: '0 years',
      radius: '696,340 km',
      mass: '1.989 × 10³⁰ kg',
      gravity: '274 m/s²',
      surfaceArea: '6.09 × 10¹² km²',
    ),
    Planet(
      name: 'Mercury',
      title: 'Mercury: The Closest Planet',
      image: 'assets/images/mercury.png',
      about: 'Mercury is the smallest planet in our solar system and closest to the Sun—is only slightly larger than Earth\'s Moon.',
      distanceFromSun: '57,909,227 km',
      lengthOfDay: '1,407.60 hours',
      orbitalPeriod: '0.24 years',
      radius: '2,439.70 km',
      mass: '3.301 × 10²³ kg',
      gravity: '3.7 m/s²',
      surfaceArea: '7.48 × 10⁷ km²',
    ),
    Planet(
      name: 'Venus',
      title: 'Venus: Earth\'s Toxic Twin',
      image: 'assets/images/venus.png',
      about: 'Venus is often referred to as Earth\'s twin due to its similar size and composition. However, its thick atmosphere traps heat.',
      distanceFromSun: '108,209,475 km',
      lengthOfDay: '5,832.20 hours',
      orbitalPeriod: '0.62 years',
      radius: '6,051.80 km',
      mass: '4.867 × 10²⁴ kg',
      gravity: '8.87 m/s²',
      surfaceArea: '4.60 × 10⁸ km²',
    ),
    Planet(
      name: 'Earth',
      title: 'Earth: Our Blue Marble',
      image: 'assets/images/earth.png',
      about: 'Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms.',
      distanceFromSun: '149,598,026 km',
      lengthOfDay: '23.93 hours',
      orbitalPeriod: '1 year',
      radius: '6,371 km',
      mass: '5.972 × 10²⁴ kg',
      gravity: '9.81 m/s²',
      surfaceArea: '5.10 × 10⁸ km²',
    ),
    Planet(
      name: 'Mars',
      title: 'Mars: The Red Planet',
      image: 'assets/images/mars.png',
      about: 'Mars is a dusty, cold, desert world with a very thin atmosphere. There is strong evidence Mars was billions of years ago wetter and warmer.',
      distanceFromSun: '227,943,824 km',
      lengthOfDay: '24.62 hours',
      orbitalPeriod: '1.88 years',
      radius: '3,389.50 km',
      mass: '6.39 × 10²³ kg',
      gravity: '3.71 m/s²',
      surfaceArea: '1.45 × 10⁸ km²',
    ),
    Planet(
      name: 'Jupiter',
      title: 'Jupiter: The Gas Giant',
      image: 'assets/images/jupiter.png',
      about: 'Jupiter is more than twice as massive than the other planets of our solar system combined. The Giant Planet\'s Great Red Spot is a centuries-old storm.',
      distanceFromSun: '778,340,821 km',
      lengthOfDay: '9.92 hours',
      orbitalPeriod: '11.86 years',
      radius: '69,911 km',
      mass: '1.898 × 10²⁷ kg',
      gravity: '24.79 m/s²',
      surfaceArea: '6.14 × 10¹⁰ km²',
    ),
    Planet(
      name: 'Saturn',
      title: 'Saturn: The Ringed Planet',
      image: 'assets/images/saturn.png',
      about: 'Saturn is best known for its prominent ring system, which is composed mostly of ice particles with a smaller amount of rocky debris and dust. It is the second-largest planet in our solar system.',
      distanceFromSun: '1,426,666,422 km',
      lengthOfDay: '10.66 hours',
      orbitalPeriod: '29.45 years',
      radius: '58,232 km',
      mass: '5.683 × 10²⁶ kg',
      gravity: '10.44 m/s²',
      surfaceArea: '4.27 × 10¹⁰ km²',
    ),
    Planet(
      name: 'Uranus',
      title: 'Uranus: The Tilted Ice Giant',
      image: 'assets/images/uranus.png',
      about: 'Uranus is an ice giant with a unique tilt that makes it appear to spin on its side. Its pale blue-green color comes from methane gas in its cold atmosphere.',
      distanceFromSun: '2,870,658,186 km',
      lengthOfDay: '17.24 hours',
      orbitalPeriod: '84.02 years',
      radius: '25,362 km',
      mass: '8.681 × 10²⁵ kg',
      gravity: '8.69 m/s²',
      surfaceArea: '8.08 × 10⁹ km²',
    ),
    Planet(
      name: 'Neptune',
      title: 'Neptune: The Distant World',
      image: 'assets/images/neptune.png',
      about: 'Neptune is the farthest planet from the Sun and is another ice giant. Its atmosphere is similar to Uranus, but it is a deeper blue and experiences supersonic winds.',
      distanceFromSun: '4,498,396,441 km',
      lengthOfDay: '16.11 hours',
      orbitalPeriod: '164.8 years',
      radius: '24,622 km',
      mass: '1.024 × 10²⁶ kg',
      gravity: '11.15 m/s²',
      surfaceArea: '7.62 × 10⁹ km²',
    ),
  ];
}