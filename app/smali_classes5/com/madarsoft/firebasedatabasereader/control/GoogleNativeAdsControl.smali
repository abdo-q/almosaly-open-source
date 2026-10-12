.class public Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_ADVERTISER:Ljava/lang/String; = "getAdvertiser"

.field public static final GET_BODY:Ljava/lang/String; = "getBody"

.field public static final GET_CALL_TO_ACTION:Ljava/lang/String; = "getCallToAction"

.field public static final GET_HEADLINE:Ljava/lang/String; = "getHeadline"

.field public static final GET_ICON:Ljava/lang/String; = "getIcon"

.field public static final GET_PRICE:Ljava/lang/String; = "getPrice"

.field public static final GET_STAR_RATING:Ljava/lang/String; = "getStarRating"

.field public static final GET_STORE:Ljava/lang/String; = "getStore"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAssetViewVisibility(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static populateUnifiedNativeAdView(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_body:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    sget v4, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_call_to_action:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 4
    sget v5, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_headline:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5
    sget v6, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_app_icon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 6
    sget v7, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_price:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    sget v8, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_stars:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    .line 8
    sget v9, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_store:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 9
    sget v10, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_media:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setCallToActionView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setIconView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setStarRatingView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 18
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/bu1;

    .line 19
    iget-object v11, v11, Lads_mobile_sdk/bu1;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/bu1;

    iget-object v12, v11, Lads_mobile_sdk/bu1;->k:Ljava/lang/String;

    iget-object v13, v11, Lads_mobile_sdk/bu1;->j:Ljava/lang/Double;

    iget-object v14, v11, Lads_mobile_sdk/bu1;->l:Ljava/lang/String;

    .line 22
    iget-object v15, v11, Lads_mobile_sdk/bu1;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v13

    .line 24
    iget-object v13, v11, Lads_mobile_sdk/bu1;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v13

    .line 26
    iget-object v13, v11, Lads_mobile_sdk/bu1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v13

    .line 28
    iget-object v13, v11, Lads_mobile_sdk/bu1;->m:Lorg/greenrobot/eventbus/i;

    move-object/from16 v19, v15

    if-eqz v13, :cond_0

    .line 29
    iget-object v15, v13, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_1

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/RatingBar;->setRating(F)V

    .line 33
    :cond_1
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v11, v11, Lads_mobile_sdk/bu1;->h:Ljava/lang/String;

    .line 35
    invoke-static {v11}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static/range {v19 .. v19}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static/range {v17 .. v17}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static/range {v18 .. v18}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v13}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-static {v14}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static/range {v16 .. v16}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v12}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdTextColor()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdTextColor()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdButtonBackgroundDrawableResource()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdButtonBackgroundDrawableResource()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdBackgroundDrawableResource()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdBackgroundDrawableResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdButtonTextColor()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdButtonTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_6
    invoke-virtual {v1, v0, v10}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    return-void
.end method

.method public static populateUnifiedNativeAdView(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    sget v2, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_body:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    sget v4, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_call_to_action:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 64
    sget v5, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_headline:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 65
    sget v6, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_app_icon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 66
    sget v7, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_price:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 67
    sget v8, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_stars:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    .line 68
    sget v9, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_store:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 69
    sget v10, Lcom/madarsoft/firebasedatabasereader/R$id;->ad_media:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setCallToActionView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setIconView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setStarRatingView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 78
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/bu1;

    .line 79
    iget-object v11, v11, Lads_mobile_sdk/bu1;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/bu1;

    iget-object v12, v11, Lads_mobile_sdk/bu1;->k:Ljava/lang/String;

    iget-object v13, v11, Lads_mobile_sdk/bu1;->j:Ljava/lang/Double;

    iget-object v14, v11, Lads_mobile_sdk/bu1;->l:Ljava/lang/String;

    .line 82
    iget-object v15, v11, Lads_mobile_sdk/bu1;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v13

    .line 84
    iget-object v13, v11, Lads_mobile_sdk/bu1;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v13

    .line 86
    iget-object v13, v11, Lads_mobile_sdk/bu1;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v13

    .line 88
    iget-object v13, v11, Lads_mobile_sdk/bu1;->m:Lorg/greenrobot/eventbus/i;

    move-object/from16 v19, v15

    if-eqz v13, :cond_0

    .line 89
    iget-object v15, v13, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_1

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/RatingBar;->setRating(F)V

    .line 93
    :cond_1
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v11, v11, Lads_mobile_sdk/bu1;->h:Ljava/lang/String;

    .line 95
    invoke-static {v11}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static/range {v19 .. v19}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static/range {v17 .. v17}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-static/range {v18 .. v18}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {v13}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-static {v14}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static/range {v16 .. v16}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v12}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->getAssetViewVisibility(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->AppFontTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_2
    invoke-virtual {v1, v0, v10}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    return-void
.end method
