import 'package:awesonestyle/services.dart';
import 'package:exam_parcial/code/ui/shared/widgets/item_column.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AwsScreenSize(context);
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.8),
      body: SafeArea(
        child: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            height: AwsScreenSize.height(100),
            width: AwsScreenSize.width(90),
            child: Column(
              children: [
                Container(
                  height: AwsScreenSize.height(40),
                  width: AwsScreenSize.width(100),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                              onPressed: () {}, icon: const Icon(Icons.menu)),
                          IconButton(
                              onPressed: () {}, icon: const Icon(Icons.menu)),
                        ],
                      ),
                      Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: AwsScreenSize.height(10),
                              width: AwsScreenSize.width(20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(300.0),
                                child: const Image(
                                  image: AssetImage('assets/perfi_img.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Text('Hira Riaz'),
                            const Text('UX/UI Designer'),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const ItemColumn(
                                primaryText: '\$8900', secondText: 'Inconme'),
                            Container(
                              height: 30,
                              width: 2,
                              color: Colors.red,
                            ),
                            const ItemColumn(
                                primaryText: '\$5500', secondText: 'Expanses'),
                            Container(
                              height: 30,
                              width: 2,
                              color: Colors.red,
                            ),
                            const ItemColumn(
                                primaryText: '\$890', secondText: 'Loan'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Text('Overview'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.notifications_on_outlined)),
                      ],
                    ),
                    const Text('Sept 13, 2020'),
                  ],
                ),
                SizedBox(
                  height: AwsScreenSize.height(45),
                  width: AwsScreenSize.width(90),
                  child: ListView(
                    padding: const EdgeInsets.all(0),
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_upward_rounded),
                          ),
                          title: const Text('Sent'),
                          subtitle: const Text('Sending Payment to Clients'),
                          trailing: const Text('\$150'),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_downward_rounded),
                          ),
                          title: const Text('Receive'),
                          subtitle: const Text('Receiving Salary from company'),
                          trailing: const Text('\$250'),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: () {},
                            icon: const Icon(FontAwesomeIcons.moneyCheckDollar),
                          ),
                          title: const Text('Loan'),
                          subtitle: const Text('Loan for the Car'),
                          trailing: const Text('\$400'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
