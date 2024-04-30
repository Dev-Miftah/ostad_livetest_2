
import 'dart:ui';

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
      title: const Text('Profile',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 22
      ),
      ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 15),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: NetworkImage('https://in.bmscdn.com/iedb/artist/images/website/poster/large/mackenzie-foy-1095453-30-10-2018-03-20-13.jpg'))
                    ),
              ),
              const SizedBox(height: 20),
              const Text('Matilda Brown',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22
              ),),
              const Text('matildabrown@mail.com',
                  style: TextStyle(
                  fontSize: 18,
                    color: Colors.grey
              ),
              ),
              const SizedBox(height: 20),
              const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
              textAlign: TextAlign.center,
                style: TextStyle(
                fontSize: 16,
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
