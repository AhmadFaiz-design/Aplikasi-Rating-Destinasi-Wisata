import 'package:flutter/material.dart';
import 'package:menu/detail.dart';
import 'package:menu/kategori.dart';
import 'daftar.dart';

class profilNama extends StatelessWidget {
  const profilNama({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => detailProfil()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
                width: 1, color: Color.fromARGB(255, 174, 234, 251))),
        margin: EdgeInsets.only(bottom: 10, top: 10),
        padding: EdgeInsets.all(7),
        height: 80,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  daftarProfil[0].nama,
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 25,
                      color: Color.fromARGB(255, 174, 234, 251)),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(daftarProfil[0].gambar),
                )
              ],
            ),
            const Text(
              "Ingin berlibur kemana?",
              style: TextStyle(color: Color.fromARGB(255, 174, 234, 251)),
            )
          ],
        ),
      ),
    );
  }
}

class aplikasi extends StatelessWidget {
  const aplikasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15, top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //PESAWAT
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(242, 254, 250, 133)),
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Icon(
                      Icons.flight,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                const Text('Flight', style: TextStyle(color: Colors.white))
              ],
            ),
          ),
          //KERETA
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(242, 254, 250, 133),
                  ),
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Icon(
                      Icons.train,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                const Text("Train", style: TextStyle(color: Colors.white))
              ],
            ),
          ),
          //TAXI
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(242, 254, 250, 133)),
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Icon(
                      Icons.local_taxi,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                const Text("Taxi", style: TextStyle(color: Colors.white))
              ],
            ),
          ),
          //SEARCH
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Kategori()));
            },
            child: Container(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 174, 234, 251)),
                    child: SizedBox(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class populer extends StatelessWidget {
  const populer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      padding: EdgeInsets.only(left: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => kategoriPopuler()));
              },
              child: Row(
                children: [
                  Text(
                    'POPULER',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    Icons.navigate_next_rounded,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 130,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: daftarPopuler.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => detailPopuler(
                                    isiPopuler: daftarPopuler[index])));
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(daftarPopuler[index].gambar),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 8, bottom: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    daftarPopuler[index].nama_Tempat,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    daftarPopuler[index].lokasi_tempat,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '⭐' + daftarPopuler[index].Rating,
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ));
                }),
          )
        ],
      ),
    );
  }
}

class terbaru extends StatelessWidget {
  const terbaru({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kategoriTerbaru()));
                },
                child: Row(
                  children: [
                    Text(
                      'TERBARU',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    SizedBox(width: 3),
                    Icon(
                      Icons.fiber_new,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 238,
                    ),
                    Icon(
                      Icons.navigate_next_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 4,
          ),
          SizedBox(
            height: 296,
            child: ListView.builder(
              itemCount: daftarBaru.length,
              itemBuilder: (BuildContext context, int index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                detailTerbaru(isiTerbaru: daftarBaru[index])));
                  },
                  child: Container(
                    margin: EdgeInsets.only(bottom: 16),
                    padding: EdgeInsets.all(10),
                    height: 110,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 44, 44, 44),
                        borderRadius: BorderRadius.circular(16)),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(14),
                          child: Image.asset(
                            daftarBaru[index].gambar,
                            width: 180,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              daftarBaru[index].nama_tempat,
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                            Text(
                              daftarBaru[index].lokasi_tempat,
                              style: TextStyle(color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.date_range,
                                  size: 20,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  daftarBaru[index].tanggal,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      color: Colors.white),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
