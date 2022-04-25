class MechaType {
  String type;
  String merk;
  String color;
  String switchType;
  String connection;
  String stabilizer;
  String keyCaps;
  String plate;
  int? price;
  String imageAsset;
  List<String> imageUrls;

  MechaType({
    required this.type,
    required this.merk,
    required this.color,
    required this.switchType,
    required this.connection,
    required this.stabilizer,
    required this.keyCaps,
    required this.plate,
    required int price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var mechaTypes = [
  MechaType(
    type: 'Keychron Q2',
    merk: 'Keychron',
    color: 'Silver Grey, Navy Blue, Carbon Black',
    switchType: 'Gateron G Pro Blue, Gateron G Pro Red, Gateron G Pro Brown',
    connection: 'Wired Type-C',
    stabilizer: 'Screw-in PCB stabs',
    keyCaps: 'Double-shot PBT keycaps, OSA Profile',
    plate: 'Material Steel',
    price: 3300000,
    imageAsset: 'assets/images/keychron_q2.jpg',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0059/0630/1017/products/Keychron-Q2-custom-mechanical-keyboard-fully-assembled-version-knob-blue-red_684637e3-8967-42de-9f1a-ef3ac724634f_1800x1800.jpg?v=1642150251',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/8/af3d74ee-8028-4758-abed-6c15c42429d2.jpg',
      'https://cdn.shopify.com/s/files/1/0059/0630/1017/products/Keychron-Q2-custom-mechanical-keyboard-fully-assembled-version-knob-black-brown_d8ca7218-13a9-423a-b5df-83a64603e2a4_1800x1800.jpg?v=1642150251',
      'https://cdn.shopify.com/s/files/1/0059/0630/1017/products/Keychron-Q2-custom-mechanical-keyboard-fully-assembled-version-knob-grey-red_39206c97-5983-42fa-878c-e7085ebf9762_1800x1800.jpg?v=1642150251',
    ],
  ),
  MechaType(
    type: 'GMMK PRO',
    merk: 'Glorious',
    color: 'Black Slate, White Ice',
    switchType: 'Not Included',
    connection: 'Wired Type-C',
    stabilizer: 'Pre-lubed Glorious GOAT stabilizers (screw-in)',
    keyCaps: 'Not Included',
    plate: 'Alumunium Gasket Mounted',
    price: 3198000,
    imageAsset: 'assets/images/glorious_gmmk_pro.webp',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0549/2681/products/White_top_new_ns_1000x_5b675156-5247-436a-b616-4e05fec82495_1000x.png?v=1625084437',
      'https://cdn.shopify.com/s/files/1/0549/2681/products/black_4_1000x_1ea43c27-fc0b-4f3d-9594-a2725dc80fcd_1000x.png?v=1625088028',
      'https://cdn.shopify.com/s/files/1/0549/2681/products/black_2_1000x_b78a0a38-e550-4e00-975a-213831e1fe3d_1000x.png?v=1625088028',
      'https://cdn.shopify.com/s/files/1/0549/2681/products/white_3_1000x_6753795f-05d1-4f95-b72b-d9d94a90e243_1000x.png?v=1625084437'
    ],
  ),
  MechaType(
    type: 'Keychron K2',
    merk: 'Keychron',
    color: 'White',
    switchType: 'Gateron G Pro Blue, Gateron G Pro Red, Gateron G Pro Brown',
    connection: 'Wireless Bluetooth, Wired Type-C',
    stabilizer: 'Screw-in PCB stabs',
    keyCaps: 'Double-shot ABS, OEM Profile',
    plate: 'Material Steel',
    price: 1450000,
    imageAsset: 'assets/images/keychron_k2.webp',
    imageUrls: [
      'https://images.unsplash.com/photo-1595225386386-79c3543adbd9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWVjaGFuaWNhbCUyMGtleWJvYXJkfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/8/15/0a8dc375-048d-4032-965c-236f7c6c1346.jpg.webp?ect=4g',
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/8/15/ce2510da-264d-4b2b-ae04-264850496607.jpg.webp?ect=4g',
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/8/15/1fcfc3dd-26f7-4582-9186-7653d1ad8a58.jpg.webp?ect=4g'
    ],
  ),
  MechaType(
    type: 'Apollo61',
    merk: 'Press Play',
    color: 'White Lightyear',
    switchType: 'Gateron Brown, Gateron Pro Yellow',
    connection: 'Wireless Bluetooth, Wired Type-C',
    stabilizer: 'Screw-in PCB stabs',
    keyCaps: 'Original design PBT dye sub keycap',
    plate: 'Alumunium Plate',
    price: 1399000,
    imageAsset: 'assets/images/press_play_apollo61.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/27/89b862c3-075e-47da-8292-9dd19dc1979f.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/27/90eed9a5-f656-468a-b596-040af9c70aed.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/27/f8c39f2b-831e-4d17-8047-814ee00ca57a.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/27/4d2c9afa-d868-4f5f-b6f5-7f7fcc34e51f.jpg'
    ],
  ),
  MechaType(
    type: 'Voyager68',
    merk: 'Press Play',
    color: 'Purple Lightyear',
    switchType: 'Gateron Brown, Gateron Pro Yellow',
    connection: 'Wired Type-C',
    stabilizer: 'POM pre-lubed stabilizers',
    keyCaps: 'Original design PBT dye sub keycap',
    plate: 'Alumunium Plate',
    imageAsset: 'assets/images/press_play_voyager68.jpg',
    price: 1399000,
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/23/8c0de615-8350-4d44-bc4d-ba95b0775e05.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/23/4cb2e8bd-c1d9-44d4-a649-496b9aa1f741.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/23/3f8e2646-1dc1-4344-87f7-77d3955a1e97.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/23/0af30f7f-b30b-416a-a946-c9ead826e67d.jpg'
    ],
  ),
  MechaType(
    type: 'Rover84',
    merk: 'Press Play',
    color: 'Brown Sugar',
    switchType: 'Gateron Yellow, Gateron Brown',
    connection: 'Wireless Bluetooth, Wireless 2.4Ghz Dongle, Wired Type-C',
    stabilizer: 'Pre-lubed stabilizers',
    keyCaps: 'Doubleshot PBT OEM profile',
    plate: 'Alumunium Plate',
    price: 1049000,
    imageAsset: 'assets/images/press_play_rover84.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/16/9ba02a14-583c-4afe-8dee-efaccc253087.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/16/9c630273-e145-4ecc-99a7-31f58f370b2e.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/16/00277eef-474d-477b-9ca7-6b880b354e39.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/16/b02bbbfa-9e6e-4c16-bba8-3f0348e9a11c.jpg'
    ],
  ),
  MechaType(
    type: 'Noir N1 Pro',
    merk: 'Noir Gear',
    color: 'White, Grey',
    switchType: 'Gateron Yellow, Gateron Red, Gateron Brown',
    connection: 'Wireless Bluetooth, Wireless 2.4Ghz Dongle, Wired Type-C',
    stabilizer: 'Screw-in PCB stabs',
    keyCaps: 'Cherry Profile PBT Double-Shot Keycaps',
    plate: 'Brass Plate',
    price: 1249000,
    imageAsset: 'assets/images/noir_n1_pro.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/977aaf05-b82b-48a5-b052-cfca80878fc3.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/bb02a43b-bd18-4382-8799-6fe1e53db20a.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/c06e4d44-036f-4c84-8851-a16d27d70951.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/2c7ce288-7131-4638-9657-b6a8f795ec12.jpg'
    ],
  ),
  MechaType(
    type: 'Noir N2 Pro',
    merk: 'Noir Gear',
    color: 'White, Grey',
    switchType: 'Gateron Yellow, Gateron Red, Gateron Brown',
    connection: 'Wireless Bluetooth, Wireless 2.4Ghz Dongle, Wired Type-C',
    stabilizer: 'Screw-in PCB stabs',
    keyCaps: 'PBT Doubleshot',
    plate: 'Brass Plate',
    price: 1349000,
    imageAsset: 'assets/images/noir_n2_pro.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/e9dd9ea8-7d1b-4d34-a430-f7d3408aaa50.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/e73868b6-8c3d-4492-bc25-1510a5f93b12.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/43ab9289-b530-4570-8214-907bdef7a61f.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/50baad9f-7347-4a49-8bff-3a28376b82d5.jpg'
    ],
  ),
  MechaType(
    type: 'Rexus Daxa M64',
    merk: 'Rexus',
    color: 'Hitam, Putih',
    switchType:
        'Gateron KS-9 Blue, Gateron KS-9 Red, Gateron KS-9 Brown, Gateron KS-9 Yellow',
    connection: 'Wired Type-C',
    stabilizer: 'Stabilizer Pre-lubed',
    keyCaps: '2-tone PBT Dye-Sub, XDA Profile',
    plate: 'Brass Plate',
    price: 809000,
    imageAsset: 'assets/images/rexus_daxa_m64.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/10/9f734fb8-b0d4-40b1-bdf8-833cd4a58e7f.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/10/c8252cd2-52b5-40cc-9fc7-997c1d90657e.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/10/0066a251-07fa-4e12-9124-e0249c5996dc.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/10/c0a0d375-350d-461f-856f-5f15a53c7b98.jpg'
    ],
  ),
  MechaType(
    type: 'Rexus Daxa M84',
    merk: 'Rexus',
    color: 'White Acrylic',
    switchType: 'Gateron Blue, Gateron Red, Gateron Brown',
    connection: 'Wired Type-C',
    stabilizer: 'Stabilizer Pre-lubed',
    keyCaps: 'Double-shot ABS, OEM Profile',
    plate: 'Alumunium Steel',
    price: 739000,
    imageAsset: 'assets/images/rexus_daxa_m84.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2021/11/25/dd698b0a-bbb2-42ec-b842-78c1dfbdad7b.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2021/11/25/51072351-4b72-4ae2-860e-2f69c82918b6.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2021/11/25/06cfefe9-2262-4ff5-9547-25323a882e7b.jpg',
      'https://images.tokopedia.net/img/cache/900/VqbcmM/2021/11/25/009db1ce-6232-4b65-9d84-6612f46b86a5.jpg'
    ],
  ),
];
