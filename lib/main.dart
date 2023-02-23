import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Maintainence',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xff2D3142))),
                        Text('Box',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xffF9703B))),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text('Log in',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142)))),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                    child: Text(
                        'Lorem32Erat magna et et duo ipsum,\n sea sit etInvidunt et elitr eos takimata.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff4C5980)))),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            fillColor: const Color(0xffF8F9FA),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.email,
                              color: Color(0xff323F48),
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffE4E7EB)),
                                borderRadius: BorderRadius.circular(10)),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffE4E7EB)),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 20, right: 20, top: 10),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            fillColor: const Color(0xffF8F9FA),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.lock,
                              color: Color(0xff323F48),
                            ),
                            suffixIcon: Icon(Icons.visibility_off_outlined),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffE4E7EB)),
                                borderRadius: BorderRadius.circular(10)),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffE4E7EB)),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: const Text(
                        'Forgot Password?',
                        style: TextStyle(
                            fontFamily: 'Rubik Regular',
                            fontSize: 18,
                            color: Color(0xff4C5980),
                            decoration: TextDecoration.underline),
                        // textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffF97838),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 18,
                        color: Colors.white),
                  )),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have an account.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          fontSize: 16,
                          color: Color(0xff4c5989)),
                    ),
                    Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 16,
                          color: Color(0xfff9703b)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
