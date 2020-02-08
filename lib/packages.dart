import 'package:flutter/material.dart';

class PkrPackages extends StatefulWidget {
  @override
  _PkrPackagesState createState() => _PkrPackagesState();
}

class _PkrPackagesState extends State<PkrPackages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        title: Text("Packages"),
        backgroundColor: Colors.black38,
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Center(
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album),
                      title: Text(
                        'Customized Package',
                        style: TextStyle(color: Colors.blue),
                      ),
                      subtitle: Text(
                        "Please visit our website for Customized package. We will soon bring this feature in our app also",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Go to our website'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album),
                      title: Text(
                        'Customized Package',
                        style: TextStyle(color: Colors.blue),
                      ),
                      subtitle: Text(
                        "Please visit our website for Customized package. We will soon bring this feature in our app also",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Go to our website'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "Package Features",
              style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.underline,
                  fontSize: 20,
                  fontStyle: FontStyle.italic),
            ),
            Center(
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album),
                      title: Text(
                        'Customized Package',
                        style: TextStyle(color: Colors.blue),
                      ),
                      subtitle: Text(
                        "Please visit our website for Customized package. We will soon bring this feature in our app also",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Go to our website'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 110.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.lightBlueAccent),
                          child: Tooltip(
                            message: "Pokhara",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/proxy/3WlR_skU643Fg-DLlqQVJ2jcNUxjtNxx5rBASDdSTQPnvaMwMIOVpKyd1WsB2Xff1qCLevnkkg33LCTOQg3Mk9QI4kthDe2LM9-JCuEaG2uNRA8aKoGSyRb-biqnNdtJoBsL8nuU6YpJ-81UWQuCAs3ZT9auFzjJyGptrHROHwIB=w370-h253-n-k-no"),
                          ),
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Lumbini",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/p/AF1QipNMFtQG3sWvjKKW97z4AN8JokdeJwOZNr-4q9zw=w296-h202-n-k-no-v1"),
                          ),
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Rara Lake",
                            child: Image.network(
                                "https://t0.gstatic.com/images?q=tbn:ANd9GcQKZxIHpOnNup_zHAd-OwGFTiYsTg95NHiybaFHJ3W4TlarukwkM9ROZXKhRspUuyr-1X8s1fRxPU49sw"),
                          ),
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Janakpur",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/p/AF1QipMO6dqyWVOGMbpipNzAuAsMvq4p1l8VcVz-kpuV=w296-h202-n-k-no-v1"),
                          ),
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Dbading",
                            child: Image.network(
                                "https://t1.gstatic.com/images?q=tbn:ANd9GcSKZSepgIuP_ehA0_KvwzmtXCvqXiwpMbvRliSkfiv-UA9QC8C-Hb_F6gITe4Gc9T-9nqzRnw08oj5iIw"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
//F45959
