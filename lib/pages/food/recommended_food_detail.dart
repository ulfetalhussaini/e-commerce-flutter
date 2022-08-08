import 'dart:math';

import 'package:e_commerce/utils/colors.dart';
import 'package:e_commerce/utils/dimensions.dart';
import 'package:e_commerce/widgets/app_icon.dart';
import 'package:e_commerce/widgets/big_text.dart';
import 'package:e_commerce/widgets/expandaple_text_widget.dart';
import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                    child:
                        BigText(size: Dimensions.font26, text: "Chiness Side")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/4557375.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(children: [
              Container(
                child: ExpandableTextWidget(
                    text:
                        "Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here Traditional chicken biryani is made by layering marinated chicken at the bottom of a pot followed by another layer of par cooked rice, herbs, saffron infused milk & ghee. I have shared that traditional Hyderabadi biryani here "),
                margin: EdgeInsets.only(
                    left: Dimensions.width20, right: Dimensions.width20),
              )
            ]),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(
                      iconSize: Dimensions.iconSize24,
                      iconColor: Colors.white,
                      backgroundColor: AppColors.mainColor,
                      icon: Icons.remove),
                  BigText(
                    text: "\$12.88 " + " X " + " 0 ",
                    color: AppColors.mainBlackColor,
                    size: Dimensions.font26,
                  ),
                  AppIcon(
                      iconSize: Dimensions.iconSize24,
                      iconColor: Colors.white,
                      backgroundColor: AppColors.mainColor,
                      icon: Icons.add),
                ]),
          ),
          Container(
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
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
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
        ],
      ),
    );
  }
}
