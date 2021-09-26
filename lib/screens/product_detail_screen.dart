import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)!.settings.arguments as String?;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const BackButton(),
              Align(
                child: Column(
                  children: const [
                    // Container(
                    //   height: 20,
                    //   width: 40,
                    //   decoration: BoxDecoration(
                    //     boxShadow: const [
                    //        BoxShadow(
                    //         color: Colors.black26,
                    //         blurRadius: 26.0,
                    //       )
                    //     ],
                    //     color: Colors.white,
                    //     borderRadius: BorderRadius.circular(12),
                    //   ),
                    //   child: Hero(
                    //     tag: Key(id!),
                    //     child: Image.asset(
                    //       imageUrl,
                    //     ),
                    //   ),
                    // ),
                    const SizedBox(height: 10),
                    Text(
                      'title!',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: Container(
      //   height: 15.h,
      //   child: Padding(
      //     padding: const EdgeInsets.only(left: 25, right: 25),
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Ink(
      //           decoration: const ShapeDecoration(
      //             shape: CircleBorder(),
      //           ),
      //           child: IconButton(
      //             icon: Icon(
      //               Icons.shopping_cart,
      //               color: Colors.red[900],
      //             ),
      //             iconSize: 30,
      //              onPressed: (){},
      //             // {
      //             //   cart.addItem(productId, loadedData.rate!, loadedData.title!,
      //             //       loadedData.imageUrl);
      //             //   Provider.of<ProductsProvider>(context, listen: false)
      //             //       .updateProduct(
      //             //           productId,
      //             //           Product(
      //             //             id: productId,
      //             //             size: loadedData.size,
      //             //             title: loadedData.title,
      //             //             type: loadedData.type,
      //             //             color: loadedData.color,
      //             //             dateTime: loadedData.dateTime,
      //             //             quantity: loadedData.quantity! - 1,
      //             //             gstNo: loadedData.gstNo,
      //             //             rate: loadedData.rate,
      //             //             supplier: loadedData.supplier,
      //             //           ))
      //             //       .then((_) => setState(() {
      //             //             // Fluttertoast.showToast(
      //             //             //   msg: '${loadedData.title!} added to cart',
      //             //             //   fontSize: 18.sp,
      //             //             //   backgroundColor: Colors.lightGreen.shade300,
      //             //             //   textColor: Colors.black,
      //             //             // );
      //             //           }));
      //             // },
      //           ),
      //         ),
      //         ElevatedButton(
      //           style: ElevatedButton.styleFrom(
      //             elevation: 8,
      //             padding: EdgeInsets.symmetric(horizontal: 30),
      //           ),
      //           onPressed: () {},
      //           child: Text(
      //             'Supply',
      //             style: TextStyle(
      //               fontSize: 16.sp,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
