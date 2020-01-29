class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet({
    this.id,
    this.name,
    this.location,
    this.distance,
    this.gravity,
    this.description,
    this.image,
    this.picture,
  });
}

List<Planet> planets = [
  const Planet(
      id: "1",
      name: "Mars",
      location: "Milkyway Galaxy",
      distance: "227.9m Km",
      gravity: "3.711 m/s²",
      description:
          "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury. In English, Mars carries a name of the Roman god of war, and is often referred to as the 'Red Planet' because the reddish iron oxide prevalent on its surface gives it a reddish appearance that is distinctive among the astronomical bodies visible to the naked eye. Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth.",
      image: "assets/img/mars.png",
      picture:
          "https://www.nasa.gov/sites/default/files/thumbnails/image/pia21723-16.jpg"),
  const Planet(
      id: "2",
      name: "Neptune",
      location: "Milkyway Galaxy",
      distance: "4,497.1m Km",
      gravity: "11.15 m/s²",
      description:
          "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth and is slightly more massive than its near-twin Uranus, which is 15 times the mass of Earth and slightly larger than Neptune. Neptune orbits the Sun once every 164.8 years at an average distance of 30.1 astronomical units (4.50×109 km). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident",
      image: "assets/img/neptune.png",
      picture:
          "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/images/110411main_Voyager2_280_yshires.jpg"),
  const Planet(
      id: "3",
      name: "Moon",
      location: "Milkyway Galaxy",
      distance: "150m Km",
      gravity: "1.62 m/s²",
      description:
          "The Moon is an astronomical body that orbits planet Earth, being Earth's only permanent natural satellite. It is the fifth-largest natural satellite in the Solar System, and the largest among planetary satellites relative to the size of the planet that it orbits (its primary). Following Jupiter's satellite Io, the Moon is second-densest satellite among those whose densities are known.",
      image: "assets/img/moon.png",
      picture: "https://farm5.staticflickr.com/4086/5052125139_43c31b7012.jpg"),
  const Planet(
      id: "4",
      name: "Earth",
      location: "Milkyway Galaxy",
      distance: "149.6m Km",
      gravity: "9.807 m/s²",
      description:
          "Earth is the third planet from the Sun and the only object in the Universe known to harbor life. According to radiometric dating and other sources of evidence, Earth formed over 4 billion years ago. Earth's gravity interacts with other objects in space, especially the Sun and the Moon, Earth's only natural satellite. Earth revolves around the Sun in 365.26 days, a period known as an Earth year. During this time, Earth rotates about its axis about 366.26 times.",
      image: "assets/img/earth.png",
      picture:
          "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss042e340851_1.jpg"),
  const Planet(
      id: "5",
      name: "Mercury",
      location: "Milkyway Galaxy",
      distance: "57.9m Km",
      gravity: "3.7 m/s²",
      description:
          "Mercury is the smallest and innermost planet in the Solar System. Its orbital period around the Sun of 88 days is the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger to the gods.",
      image: "assets/img/mercury.png",
      picture:
          "https://c1.staticflickr.com/9/8105/8497927473_2845ae671e_b.jpg"),
  const Planet(
      id: "6",
      name: "Venus",
      location: "Milkyway Galaxy",
      distance: "108.2m Km",
      gravity: "8.87 m/s²",
      description:
          "Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in the night sky after the Moon, Venus can cast shadows and, rarely, is visible to the naked eye in broad daylight. Venus lies within Earth's orbit, and so never appears to venture far from the Sun, either setting in the west just after dusk or rising in the east a bit before dawn. Venus orbits the Sun every 224.7 Earth days. With a rotation period of 243 Earth days, it takes longer to rotate about its axis than any planet in the Solar System and rotates in the opposite direction to all but Uranus (meaning the Sun rises in the west and sets in the east). Venus does not have any natural satellites, a distinction it shares only with Mercury among planets in the Solar System.",
      image: "assets/img/venus.png",
      picture: "https://i.redd.it/hpdqtm0d3kn31.jpg"),
  const Planet(
      id: "7",
      name: "Jupiter",
      location: "Milkyway Galaxy",
      distance: "778.6m Km",
      gravity: "24.79 m/s²",
      description:
          "Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter is one of the brightest objects visible to the naked eye in the night sky, and has been known to ancient civilizations since before recorded history. It is named after the Roman god Jupiter. When viewed from Earth, Jupiter can be bright enough for its reflected light to cast shadows, and is on average the third-brightest natural object in the night sky after the Moon and Venus.",
      image: "assets/img/jupiter.png",
      picture:
          "https://cdn.vox-cdn.com/thumbor/kBY1OZVOXybdB0lgvkDB3LNj-9Y=/0x0:3805x1288/1820x1024/filters:focal(1599x340:2207x948):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/59799667/pia21974.0.jpg"),
  const Planet(
      id: "8",
      name: "Saturn",
      location: "Milkyway Galaxy",
      distance: "1433.5m Km",
      gravity: "10.44 m/s²",
      description:
          "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth. It has only one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive. Saturn is named after the Roman god of wealth and agriculture; its astronomical symbol (♄) represents the god's sickle.",
      image: "assets/img/saturn.png",
      picture:
          "https://cdn.vox-cdn.com/uploads/chorus_image/image/54447885/CGF_STILL_00032.0.jpg"),
  const Planet(
      id: "9",
      name: "Uranus",
      location: "Milkyway Galaxy",
      distance: "2872.5m Km",
      gravity: "8.87 m/s²",
      description:
          "Uranus (from the Latin name Ūranus for the Greek god Οὐρανός) is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn. For this reason, scientists often classify Uranus and Neptune as \"ice giants\" to distinguish them from the gas giants. Uranus' atmosphere is similar to Jupiter's and Saturn's in its primary composition of hydrogen and helium, but it contains more \"ices\" such as water, ammonia, and methane, along with traces of other hydrocarbons. It has the coldest planetary atmosphere in the Solar System, with a minimum temperature of 49 K (−224 °C; −371 °F), and has a complex, layered cloud structure with water thought to make up the lowest clouds and methane the uppermost layer of clouds. The interior of Uranus is mainly composed of ices and rock.",
      image: "assets/img/uranus.png",
      picture:
          "https://solarstory.net/img/articles/big/artist-impression-of-uranus-atmosphere.jpg"),
  const Planet(
      id: "10",
      name: "Pluto (Dwarf-Planet)",
      location: "Milkyway Galaxy",
      distance: "5906.4m Km",
      gravity: "0.62 m/s²",
      description:
          "Pluto (minor-planet designation: 134340 Pluto) is an icy dwarf planet in the Kuiper belt, a ring of bodies beyond the orbit of Neptune. It was the first Kuiper belt object to be discovered and is the largest known dwarf planet.⁣ \nPluto was discovered by Clyde Tombaugh in 1930 as the ninth planet from the Sun. After 1992, its status as a planet was questioned following the discovery of several objects of similar size in the Kuiper belt. In 2005, Eris, a dwarf planet in the scattered disc which is 27% more massive than Pluto, was discovered. This led the International Astronomical Union (IAU) to define the term \"planet\" formally in 2006, during their 26th General Assembly. That definition excluded Pluto and reclassified it as a dwarf planet.",
      image: "assets/img/pluto.png",
      picture:
          "https://www.universetoday.com/wp-content/uploads/2016/03/Pluto-atmosphere-layers-mtsV2.jpg"),
];
