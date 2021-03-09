import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:sportowiec(),
  ),
  );
}

class sportowiec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        "https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/5/55/G2_Jankos_2021_Split_1.png/revision/latest?cb=20210121120207"
                    )
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      "Marcin 'Jankos' Jankowski",
                      style: TextStyle(fontSize: 22),
                    )
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Text(
                    "„Jankos” (ur. 23 lipca 1995) – polski zawodowy gracz e-sportowy w grze League of Legends. Były reprezentant takich zespołów jak H2k Gaming czy Team ROCCAT. Od 2018 roku zawodnik reprezentuje barwy G2 Esports.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Row(
                    children: [
                      Expanded(child: Text(
                        "Moja ocena:",
                      ),
                      ),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.child_care),
                      Expanded(child: Text(
                        "23.07.1995",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.star_border_rounded),
                      Expanded(child: Text(
                        "G2 esport",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_upward),
                      Expanded(child: Text(
                        "1,82 m",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            )
        )
    );
  }
}