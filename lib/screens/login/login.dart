import 'package:doorway_to_english/common/components/text_input_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 40),
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                    "https://i.kym-cdn.com/entries/icons/facebook/000/002/691/sings.jpg",
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 16),
                child: TextInputField(
                  hint: "User",
                  icon: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: AssetImage('images/user.png'),
                      height: 8,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 16),
                child: TextInputField(
                  hint: "Password",
                  obscureText: true,
                  icon: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: AssetImage('images/user.png'),
                      height: 8,
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, bottom: 8),
                    child: SizedBox(
                      width: 250,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor)
                        ),
                        onPressed: () => Navigator.of(context).popAndPushNamed("/home"),
                        child: Text(
                          "LOGIN",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Forgot your password?",
                    style: TextStyle(
                      fontSize: 16,
                      decoration: TextDecoration.underline,
                      color: Theme.of(context).accentColor
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
