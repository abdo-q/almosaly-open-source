.class public Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-object v0
.end method

.method public static getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    invoke-direct {v0, p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    invoke-direct {v0, p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    invoke-direct {v0, p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    invoke-direct {v0, p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    invoke-direct {v0, p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-object v0
.end method
