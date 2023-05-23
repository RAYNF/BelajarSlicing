import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(children: [
          Image(image: AssetImage('assets/images/alam.jpg')),
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pantai Teluk Penyu",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "cilacap,jawa tengah",
                      style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                    )
                  ],
                ),
                // SizedBox(width: 140),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.amber,
                    ),
                    Text("4.2")
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(children: [
                      Icon(
                        Icons.phone,
                        color: Colors.lightBlue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(color: Colors.lightBlue, fontSize: 12),
                      )
                    ]),
                    Column(children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.lightBlue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("ROUTE",
                          style: TextStyle(color: Colors.lightBlue, fontSize: 12))
                    ]),
                    Column(children: [
                      Icon(
                        Icons.share,
                        color: Colors.lightBlue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("SHARE",
                          style: TextStyle(color: Colors.lightBlue, fontSize: 12))
                    ]),
                  ])),
                  SizedBox(height: 30,),
                Padding(padding: EdgeInsets.symmetric(horizontal: 30),child: Column(
                  children: [
                    Text("Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.[3] Area Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Terdapat beraneka kerajinan kerang dan souvenir lainnya yang dijual di sepanjang koridor jalan masuk lokasi wisata ini.\n\nKawasan wisata ini ramai dikunjungi pada waktu pagi dan sore hari oleh para penduduk Kota Cilacap sedangkan pada siang hari lebih banyak dikunjungi oleh para wisatawan lokal, utamanya pada masa-masa libur sekolah atau pada hari-hari besar/libur. Di sekitar Teluk Penyu terdapat benteng yang disebut",style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                ]),)
              ])),
      ),
    );
  }
}
