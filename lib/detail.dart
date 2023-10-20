import 'package:flutter/material.dart';
import 'daftar.dart';

class detailPopuler extends StatelessWidget {
  final Populer isiPopuler;
  const detailPopuler({Key? key, required this.isiPopuler}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: () => Navigator.of(context).pop(), icon: Icon(Icons.arrow_back, color: Colors.white,)),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(isiPopuler.gambar),
              ),
              Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 238,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 293,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              isiPopuler.nama_Tempat,
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                            Text(
                              isiPopuler.lokasi_tempat,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              isiPopuler.tanggal,
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: 70,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.amber),
                          ),
                          child: Center(
                              child: Text(
                            '⭐'+isiPopuler.Rating,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 25, bottom: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(240, 174, 234, 251)),
                      child: Center(
                        child: Text(
                          'Deskripsi',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color.fromARGB(240, 174, 234, 251)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Center(
                        child: Text(
                          'Komentar',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Color.fromARGB(240, 174, 234, 251)),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Color.fromARGB(240, 174, 234, 251)),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.share,
                              size: 15,
                              color: Color.fromARGB(240, 174, 234, 251),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              'Share',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(240, 174, 234, 251)),
                            ),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                border: Border.all(width: 1, color:Color.fromARGB(242, 254, 250, 133)),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24)),
                  ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(width: 1.5,color: Color.fromARGB(242, 254, 250, 133))),
                  ),
                  child: Text(
                    'Deskripsi',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color:  Color.fromARGB(242, 254, 250, 133)),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  isiPopuler.deskripsi,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15,color: Color.fromARGB(242, 254, 250, 133)),
                )
              ],
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}

class detailTerbaru extends StatelessWidget {
  final Baru isiTerbaru;
  const detailTerbaru({Key? key, required this.isiTerbaru}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: () => Navigator.of(context).pop(), icon: Icon(Icons.arrow_back, color: Colors.white,))
        
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(isiTerbaru.gambar),
              ),
              Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  height: 250,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 90,
                        width: 270,
                        child: Container(
                          padding: EdgeInsets.only(left: 13, top: 8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Color.fromARGB(255, 44, 44, 44)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                isiTerbaru.nama_tempat,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                              Text(
                                isiTerbaru.lokasi_tempat,
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                              Text(
                                isiTerbaru.tanggal,
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                        width: 82,
                        child: Container(
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Color.fromARGB(242, 254, 250, 133)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 20,
                              ),
                              Text(
                                isiTerbaru.Rating,
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ))
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 25, bottom: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(240, 174, 234, 251)),
                      child: Center(
                        child: Text(
                          'Deskripsi',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color.fromARGB(240, 174, 234, 251)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Center(
                        child: Text(
                          'Komentar',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Color.fromARGB(240, 174, 234, 251)),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  child: SizedBox(
                    width: 115,
                    height: 35,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Color.fromARGB(240, 174, 234, 251)),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.share,
                              size: 15,
                              color: Color.fromARGB(240, 174, 234, 251),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              'Share',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(240, 174, 234, 251)),
                            ),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                border: Border.all(width: 1, color: Color.fromARGB(242, 254, 250, 133)),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24)),
                  ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(width: 1.5, color: Color.fromARGB(242, 254, 250, 133)))),
                  child: Text(
                    'Deskripsi',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(242, 254, 250, 133)
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  isiTerbaru.deskripsi,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15, color: Color.fromARGB(242, 254, 250, 133)),
                )
              ],
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}

class detailProfil extends StatelessWidget {
  const detailProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profil'),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 180,
                  height: 210,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(daftarProfil[0].gambar, fit: BoxFit.cover,)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Nama                :    '+daftarProfil[0].nama),
                      Text('NIM                   :    '+daftarProfil[0].NIM),
                      Text('Alamat              :   '+daftarProfil[0].alamat),
                      Text('Tanggal Lahir   :   '+daftarProfil[0].tanggal_lahir),
                      Text('Asal Kota          :   '+daftarProfil[0].asal),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
