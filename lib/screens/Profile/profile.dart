// import 'package:flutter/material.dart';
//
// import 'LoginScreen.dart';
//
// class Profile extends StatelessWidget {
//   const Profile({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: AppBar(
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.pushAndRemoveUntil(
//                 context,
//                 MaterialPageRoute(builder: (context) => LoginScreen()),
//                     (route) => false,
//               );
//             },
//             icon: Icon(Icons.login),
//           ),
//         ],
//       ),
//       body: Stack(
//
//         children: [
//           // Image.asset(
//           //   "images/profile3.png",
//           //   fit: BoxFit.cover,
//           //   height: size.height,
//           //   width: size.width,
//           // ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//             child: Align(
//               alignment: Alignment.bottomCenter,
//               child: Card(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15),
//                 ),
//                 child: Container(
//                   height: size.height * 0.4,
//                   padding:
//                       const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 15),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               children: [
//                                 Stack(
//                                   children: [
//                                     const CircleAvatar(
//                                       radius: 42,
//                                       backgroundImage:
//                                           AssetImage("images/profile3.png"),
//                                     ),
//                                     Positioned(
//                                       bottom: 0,
//                                       right: 0,
//                                       child: Container(
//                                         height: 25,
//                                         width: 25,
//                                         decoration: const BoxDecoration(
//                                           shape: BoxShape.circle,
//                                           color:
//                                               Color.fromARGB(255, 95, 225, 99),
//                                         ),
//                                         child: const Icon(
//                                           Icons.check,
//                                           color: Colors.white,
//                                           size: 20,
//                                         ),
//                                       ),
//                                     )
//                                   ],
//                                 ),
//                                 Row(
//                                   children: [
//                                     Container(
//                                       decoration: BoxDecoration(
//                                           borderRadius:
//                                               BorderRadius.circular(20),
//                                           border: Border.all(
//                                               color: Colors.black54)),
//                                       padding: const EdgeInsets.symmetric(
//                                           vertical: 9, horizontal: 12),
//                                       child: const Text(
//                                         "ADD FRIEND",
//                                         style: TextStyle(
//                                             fontWeight: FontWeight.bold,
//                                             fontSize: 15),
//                                       ),
//                                     ),
//                                     const SizedBox(width: 8),
//                                     Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(20),
//                                         color: Colors.pink,
//                                       ),
//                                       padding: const EdgeInsets.symmetric(
//                                           vertical: 8, horizontal: 12),
//                                       child: const Text(
//                                         "Follow",
//                                         style: TextStyle(
//                                           fontWeight: FontWeight.bold,
//                                           fontSize: 16,
//                                           color: Colors.white,
//                                         ),
//                                       ),
//                                     )
//                                   ],
//                                 )
//                               ],
//                             ),
//                             const SizedBox(height: 10),
//                             const Text(
//                               "Winnie Vasquez",
//                               style: TextStyle(
//                                 fontWeight: FontWeight.w800,
//                                 fontSize: 15,
//                               ),
//                             ),
//                             const Text(
//                               "Flutter Developer",
//                               style: TextStyle(
//                                   fontWeight: FontWeight.w800,
//                                   fontSize: 10,
//                                   color: Colors.black45),
//                             ),
//                             const SizedBox(
//                               height: 15,
//                             ),
//                             const Text(
//                               "A Flutter developer is a software engineer who has proficiency with the Flutter framework to develop mobile, web,",
//                               style: TextStyle(
//                                 fontSize: 15,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       const Spacer(),
//                       const Divider(
//                         color: Colors.black12,
//                       ),
//                       // SizedBox(
//                       //   height: 65,
//                       //   child: Row(
//                       //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       //     children: [
//                       //       friendAndMore("FRIENDS", "2318"),
//                       //       friendAndMore("FOLLOWING", "364"),
//                       //       friendAndMore("FOLLOWER", "175"),
//                       //     ],
//                       //   ),
//                       // ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//
//         ],
//       ),
//     );
//   }
//
//   SizedBox friendAndMore(title, number) {
//     return SizedBox(
//       width: 110,
//       child: Column(
//         children: [
//           Text(
//             title,
//             style: const TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 14,
//                 color: Colors.black26),
//           ),
//           Text(
//             number,
//             style: const TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 25,
//               color: Colors.black,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }



import 'package:ecommerce_mobile_app/screens/Profile/LoginScreen.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              // Implement logout functionality
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoginScreen()));
            },
            icon: Icon(Icons.logout),
          ),
        ],
      ),
      body: Stack(
        children: [
          // Background Image
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              "images/all/bargar.png",
              fit: BoxFit.cover,
             // height: size.height * 0.4,
            ),
          ),

          // Profile Details Card
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              child: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 48,
                            backgroundImage: AssetImage("images/all/bargar.png"),
                          ),
                          SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Winnie Vasquez",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "Flutter Developer",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        "About Me:",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "A Flutter developer is a software engineer who has proficiency with the Flutter framework to develop mobile applications for Android, iOS, and web platforms.",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                        ),
                      ),
                      const SizedBox(height: 16),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ProfileStat(title: 'FRIENDS', value: '2318'),
                          ProfileStat(title: 'FOLLOWING', value: '364'),
                          ProfileStat(title: 'FOLLOWERS', value: '175'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileStat extends StatelessWidget {
  final String title;
  final String value;

  const ProfileStat({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
            color: Colors.grey,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          value,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
