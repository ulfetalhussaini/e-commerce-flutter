import 'package:e_commerce/utils/dimensions.dart';
import 'package:e_commerce/widgets/app_column.dart';
import 'package:e_commerce/widgets/app_icon.dart';
import 'package:e_commerce/widgets/big_text.dart';
import 'package:e_commerce/widgets/expandaple_text_widget.dart';
import 'package:flutter/material.dart';
import '../../utils/colors.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //background img
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodImgSize,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/image/41520.jpg"),
                ),
              ),
            ),
          ),
          // icon widgets
          Positioned(
              top: Dimensions.height45,
              left: Dimensions.width20,
              right: Dimensions.width20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.arrow_back_ios),
                  AppIcon(icon: Icons.shopping_cart_outlined)
                ],
              )),
          // introduction of food
          Positioned(
            left: 0,
            right: 0,
            top: Dimensions.popularFoodImgSize - 20,
            child: Container(
              padding: EdgeInsets.only(
                  left: Dimensions.width20,
                  right: Dimensions.width20,
                  top: Dimensions.height20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(Dimensions.radius20),
                    topLeft: Radius.circular(Dimensions.radius20),
                  ),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppColumn(text: "Chinese Side"),
                  SizedBox(
                    height: Dimensions.height20,
                  ),
                  BigText(text: "Introduce"),
                  SizedBox(
                    height: Dimensions.height20,
                  ),
                  // Expanded(
                  //   child:
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          child: ExpandableTextWidget(
                              text:
                                  "Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here "),
                        )
                      ],
                    ),
                  ),
                  // )

                  // Expanded(
                  //   child: SingleChildScrollView(
                  //     child: ExpandableTextWidget(
                  //       text:
                  //           "Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here",
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: Container(
        // height: Dimensions.bottomHeightBar,
        height: 120,
        padding: EdgeInsets.only(
            top: Dimensions.height30,
            bottom: Dimensions.height30,
            left: Dimensions.width20,
            right: Dimensions.width20),
        decoration: BoxDecoration(
          color: AppColors.buttonBachgroundColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(Dimensions.radius20 * 2),
            topRight: Radius.circular(Dimensions.radius20 * 2),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                  top: Dimensions.height20,
                  bottom: Dimensions.height20,
                  left: Dimensions.width20,
                  right: Dimensions.width20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.remove,
                    color: AppColors.signColor,
                  ),
                  SizedBox(
                    width: Dimensions.width10 / 2,
                  ),
                  BigText(text: "0"),
                  SizedBox(
                    width: Dimensions.width10 / 2,
                  ),
                  Icon(
                    Icons.add,
                    color: AppColors.signColor,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: Dimensions.height20,
                  bottom: Dimensions.height20,
                  left: Dimensions.width20,
                  right: Dimensions.width20),
              child: BigText(
                text: "\$10 | Add to cart",
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimensions.radius20),
                  color: AppColors.mainColor),
            ),
          ],
        ),
      ),
    );
  }
}
