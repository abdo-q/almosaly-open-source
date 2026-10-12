.class public Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;
.super Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Admob_ADS"


# instance fields
.field private bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

.field private nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field rewardedAd:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-void
.end method

.method public static synthetic d(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->lambda$showRewardedAd$0(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    return-object p0
.end method

.method private synthetic lambda$showRewardedAd$0(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAdMarkNumber()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Admob_ADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerRequst()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v3, "adUnitId"

    .line 89
    .line 90
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "adSize"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    invoke-direct/range {v4 .. v22}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;ZZI)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->bannerAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 153
    .line 154
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->d(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeRequst()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v3, "adUnitId"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "adSize"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    invoke-direct/range {v3 .. v21}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;ZZI)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->nativeAdView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 169
    .line 170
    new-instance v4, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->d(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/f;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public loadRewardedAd(Landroid/app/Activity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "ump error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onRewardedFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onRewardedRequest()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v2, "adUnitId"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lads_mobile_sdk/lw2;->d:Lads_mobile_sdk/kl;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 110
    .line 111
    iget-object v1, v1, Lads_mobile_sdk/sb0;->T2:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lads_mobile_sdk/rf1;

    .line 118
    .line 119
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lads_mobile_sdk/sb0;

    .line 124
    .line 125
    iget-object v4, v4, Lads_mobile_sdk/sb0;->c:Lads_mobile_sdk/sb0;

    .line 126
    .line 127
    sget-object v5, Lads_mobile_sdk/av2;->j:Lads_mobile_sdk/av2;

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v7, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 132
    .line 133
    new-instance v8, Lads_mobile_sdk/a3;

    .line 134
    .line 135
    invoke-direct {v8, v7, v7, v7}, Lads_mobile_sdk/a3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lads_mobile_sdk/nj0;

    .line 139
    .line 140
    invoke-direct {v12, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, Lads_mobile_sdk/sb0;->v0:Lads_mobile_sdk/y2;

    .line 144
    .line 145
    new-instance v8, Lads_mobile_sdk/b;

    .line 146
    .line 147
    const/16 v9, 0x1c

    .line 148
    .line 149
    invoke-direct {v8, v7, v9}, Lads_mobile_sdk/b;-><init>(Lads_mobile_sdk/y2;I)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lads_mobile_sdk/nj0;

    .line 153
    .line 154
    invoke-direct {v15, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lads_mobile_sdk/n90;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Lads_mobile_sdk/n90;-><init>(Lads_mobile_sdk/y2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v14, v4, Lads_mobile_sdk/sb0;->g1:Lads_mobile_sdk/ah0;

    .line 179
    .line 180
    iget-object v6, v4, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    .line 181
    .line 182
    new-instance v13, Lads_mobile_sdk/np;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    new-instance v6, Lads_mobile_sdk/nj0;

    .line 200
    .line 201
    invoke-direct {v6, v13}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    sget-object v3, Lads_mobile_sdk/yc;->u:Lads_mobile_sdk/i;

    .line 209
    .line 210
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v4, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 216
    .line 217
    new-instance v3, Lads_mobile_sdk/dw;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-direct {v3, v11, v7, v8}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 224
    .line 225
    invoke-direct {v7, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v4, Lads_mobile_sdk/sb0;->a3:Lads_mobile_sdk/y2;

    .line 229
    .line 230
    iget-object v13, v4, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    .line 231
    .line 232
    iget-object v14, v4, Lads_mobile_sdk/sb0;->G:Lads_mobile_sdk/y2;

    .line 233
    .line 234
    iget-object v3, v4, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    .line 235
    .line 236
    iget-object v4, v4, Lads_mobile_sdk/sb0;->f3:Lads_mobile_sdk/ab0;

    .line 237
    .line 238
    new-instance v9, Lads_mobile_sdk/gq2;

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    invoke-direct/range {v9 .. v23}, Lads_mobile_sdk/gq2;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 256
    .line 257
    invoke-direct {v3, v9}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lads_mobile_sdk/fq2;

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v4, v3, v2, v5, v6}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lads_mobile_sdk/rf1;->a(Lkotlin/jvm/functions/k;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public loadSplashAd(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashRequst()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "adUnitId"

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lads_mobile_sdk/ai1;->d:Lads_mobile_sdk/kl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 151
    .line 152
    iget-object v1, v1, Lads_mobile_sdk/sb0;->T2:Lads_mobile_sdk/y2;

    .line 153
    .line 154
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lads_mobile_sdk/rf1;

    .line 159
    .line 160
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lads_mobile_sdk/sb0;

    .line 165
    .line 166
    iget-object v4, v4, Lads_mobile_sdk/sb0;->c:Lads_mobile_sdk/sb0;

    .line 167
    .line 168
    sget-object v5, Lads_mobile_sdk/av2;->h:Lads_mobile_sdk/av2;

    .line 169
    .line 170
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v7, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 177
    .line 178
    new-instance v8, Lads_mobile_sdk/a3;

    .line 179
    .line 180
    invoke-direct {v8, v7, v7, v7}, Lads_mobile_sdk/a3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lads_mobile_sdk/nj0;

    .line 184
    .line 185
    invoke-direct {v11, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, Lads_mobile_sdk/sb0;->v0:Lads_mobile_sdk/y2;

    .line 189
    .line 190
    new-instance v8, Lads_mobile_sdk/b;

    .line 191
    .line 192
    const/16 v9, 0x1c

    .line 193
    .line 194
    invoke-direct {v8, v7, v9}, Lads_mobile_sdk/b;-><init>(Lads_mobile_sdk/y2;I)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lads_mobile_sdk/nj0;

    .line 198
    .line 199
    invoke-direct {v14, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    move-object v14, v15

    .line 217
    new-instance v15, Lads_mobile_sdk/n90;

    .line 218
    .line 219
    invoke-direct {v15, v3}, Lads_mobile_sdk/n90;-><init>(Lads_mobile_sdk/y2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    iget-object v13, v4, Lads_mobile_sdk/sb0;->g1:Lads_mobile_sdk/ah0;

    .line 227
    .line 228
    iget-object v3, v4, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    .line 229
    .line 230
    new-instance v12, Lads_mobile_sdk/np;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    invoke-direct/range {v12 .. v18}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 238
    .line 239
    invoke-direct {v3, v12}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lads_mobile_sdk/yc;->u:Lads_mobile_sdk/i;

    .line 243
    .line 244
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 245
    .line 246
    invoke-direct {v7, v6}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v4, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 250
    .line 251
    new-instance v6, Lads_mobile_sdk/dw;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v6, v9, v7, v8}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v4, Lads_mobile_sdk/sb0;->a3:Lads_mobile_sdk/y2;

    .line 263
    .line 264
    iget-object v12, v4, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    .line 265
    .line 266
    iget-object v13, v4, Lads_mobile_sdk/sb0;->G:Lads_mobile_sdk/y2;

    .line 267
    .line 268
    iget-object v6, v4, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    .line 269
    .line 270
    iget-object v4, v4, Lads_mobile_sdk/sb0;->d3:Lads_mobile_sdk/ab0;

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    new-instance v7, Lads_mobile_sdk/gq2;

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object v15, v14

    .line 283
    move-object/from16 v14, v16

    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    invoke-direct/range {v7 .. v20}, Lads_mobile_sdk/gq2;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ab0;Lads_mobile_sdk/y2;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 291
    .line 292
    invoke-direct {v3, v7}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lads_mobile_sdk/jp2;

    .line 300
    .line 301
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x3

    .line 305
    invoke-direct {v4, v3, v2, v5, v6}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lads_mobile_sdk/rf1;->a(Lkotlin/jvm/functions/k;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getCurrentRewardedObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 11
    .line 12
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lads_mobile_sdk/dp;

    .line 19
    .line 20
    const-string v2, "activity"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/dp;->b:Lads_mobile_sdk/jh1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iput-object v1, v2, Lads_mobile_sdk/ph0;->n:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-virtual {v0, p1}, Lads_mobile_sdk/xo;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onRewardedShowed(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v2

    .line 47
    throw p1
.end method

.method public showSplashAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isToDisplaySplashAd(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 10
    .line 11
    check-cast v0, Lads_mobile_sdk/ai1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "activity"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/ai1;->b:Lads_mobile_sdk/l5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lads_mobile_sdk/xo;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "splash show block from lib"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Admob_ADS"

    .line 34
    .line 35
    const-string v0, "SplashAdsReq: can not display ad"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
