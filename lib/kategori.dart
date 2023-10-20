import 'package:flutter/material.dart';
import 'package:menu/detail.dart';
import 'daftar.dart';

class Kategori extends StatelessWidget {
  const Kategori({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Kategori',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          )),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverGrid.builder(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200, childAspectRatio: 1 / 2),
              itemCount: daftarPopuler.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => detailPopuler(isiPopuler: daftarPopuler[index])));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 44, 44, 44)),
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 300,
                          width: 200,
                          child: ClipRRect(
                            child: Image.asset(daftarPopuler[index].gambar,
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4, left: 4),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                daftarPopuler[index].nama_Tempat,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        daftarPopuler[index].lokasi_tempat,
                                        style:
                                            const TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        daftarPopuler[index].tanggal,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w200),
                                      )
                                    ],
                                  ),
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: const Color.fromARGB(
                                                  242, 254, 250, 133)),
                                          borderRadius: BorderRadius.circular(8)),
                                      child: Center(
                                        child: Text(
                                          daftarPopuler[index].Rating,
                                          style: const TextStyle(
                                              color: Color.fromARGB(
                                                  242, 254, 250, 133)),
                                        ),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
              SliverGrid.builder(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200, childAspectRatio: 1 / 2),
              itemCount: daftarBaru.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => detailTerbaru(isiTerbaru: daftarBaru[index])));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 44, 44, 44)),
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 300,
                          width: 200,
                          child: ClipRRect(
                            child: Image.asset(daftarBaru[index].gambar,
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4, left: 4),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                daftarBaru[index].nama_tempat,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        daftarBaru[index].lokasi_tempat,
                                        style:
                                            const TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        daftarBaru[index].tanggal,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w200),
                                      )
                                    ],
                                  ),
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: const Color.fromARGB(
                                                  242, 254, 250, 133)),
                                          borderRadius: BorderRadius.circular(8)),
                                      child: Center(
                                        child: Text(
                                          daftarBaru[index].Rating,
                                          style: const TextStyle(
                                              color: Color.fromARGB(
                                                  242, 254, 250, 133)),
                                        ),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              })
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}

class kategoriPopuler extends StatelessWidget {
  const kategoriPopuler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Kategori Populer',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          )),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200, childAspectRatio: 1 / 2),
          itemCount: daftarPopuler.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => detailPopuler(isiPopuler: daftarPopuler[index])));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 44, 44, 44)),
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 300,
                      width: 200,
                      child: ClipRRect(
                        child: Image.asset(daftarPopuler[index].gambar,
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 4, left: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            daftarPopuler[index].nama_Tempat,
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    daftarPopuler[index].lokasi_tempat,
                                    style: const TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    daftarPopuler[index].tanggal,
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w200),
                                  )
                                ],
                              ),
                              Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1,
                                          color: const Color.fromARGB(
                                              242, 254, 250, 133)),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Center(
                                    child: Text(
                                      daftarPopuler[index].Rating,
                                      style: const TextStyle(
                                          color:
                                              Color.fromARGB(242, 254, 250, 133)),
                                    ),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
          backgroundColor: Colors.black,
    );
  }
}

class kategoriTerbaru extends StatelessWidget {
  const kategoriTerbaru({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Kategori Terbaru',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          )),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200, childAspectRatio: 1 / 2),
          itemCount: daftarBaru.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => detailTerbaru(isiTerbaru: daftarBaru[index])));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 44, 44, 44)),
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 300,
                      width: 200,
                      child: ClipRRect(
                        child: Image.asset(daftarBaru[index].gambar,
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 4, left: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            daftarBaru[index].nama_tempat,
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    daftarBaru[index].lokasi_tempat,
                                    style: const TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    daftarBaru[index].tanggal,
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w200),
                                  )
                                ],
                              ),
                              Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1,
                                          color: const Color.fromARGB(
                                              242, 254, 250, 133)),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Center(
                                    child: Text(
                                      daftarBaru[index].Rating,
                                      style: const TextStyle(
                                          color:
                                              Color.fromARGB(242, 254, 250, 133)),
                                    ),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
          backgroundColor: Colors.black,
    );
  }
}
