.class public final Lcom/facebook/ads/redexgen/X/pK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3343
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HfGv3264Bq2TQ34NqRtE4P30TXR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AZVpgJ8fi5FDz5AiC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FCmmf0GU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NGZF99o8OEHjBvmOxlLxN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MEp80XUn5zKurDhCJ73"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVp2plT6ulDLwck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CErebgOhZelO8plRL7vU3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v0a34uu5Y8rm3tpqkSr554RtUBdvL4ru"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pK;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 5

    .line 107453
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 107454
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 107455
    const/16 v2, 0x1b0

    const/16 v1, 0x13

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 107456
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107457
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107458
    .local v2, "majorAppVersion":I
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107459
    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 107460
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107461
    .local v0, "intent":Landroid/content/Intent;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107462
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 107463
    return-object v1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 107464
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pK;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 107465
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xd4

    const/16 v1, 0x21

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107466
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107467
    const/16 v2, 0x134

    const/16 v1, 0x22

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107468
    const/16 v2, 0x202

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107469
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A24(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107470
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x210

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107471
    const/16 v2, 0x1b0

    const/16 v1, 0x13

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107472
    :cond_0
    return-object v4
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 107473
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pK;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 107474
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0x156

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107475
    const/16 v2, 0x10f

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107476
    const/16 v2, 0x2ca

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107477
    return-object v3
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 107478
    const/16 v2, 0x2c4

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x25f

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 107479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 107480
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107481
    return-object p1

    .line 107482
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107483
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107484
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/q1;->A03(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107485
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A09:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 107486
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mw;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 107487
    .local v0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/pK;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 107488
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/pK;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 107489
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A07:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 107490
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->AAb(Z)V

    .line 107491
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/pK;->A0A(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)V

    .line 107492
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A06:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/pK;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107493
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/pK;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x2d1

    const/16 v1, 0xf

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 107494
    .local v0, "isGooglePlayWebLink":Z
    :goto_0
    const/16 v2, 0x2c4

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 107495
    .local v1, "isGooglePlayStoreLink":Z
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 107496
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 107497
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/pK;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    goto :goto_2

    .line 107498
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pK;->A0B(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107499
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A02:Lcom/facebook/ads/redexgen/X/ec;

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/pI; {:try_start_0 .. :try_end_0} :catch_0

    .line 107500
    .local v3, "e":Lcom/facebook/ads/redexgen/X/pI;
    :catch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/pK;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    .line 107501
    :goto_2
    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/pK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107502
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x361

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pK;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x24t
        -0x13t
        -0x2ct
        -0x30t
        -0x3et
        -0x31t
        -0x13t
        -0x1ft
        -0x2dt
        -0x2ft
        -0x1dt
        -0x20t
        -0x2dt
        -0x13t
        -0x1et
        -0x23t
        -0x27t
        -0x2dt
        -0x24t
        -0x14t
        -0x7t
        0xat
        -0xet
        -0x5t
        -0x2t
        0xat
        -0x14t
        -0x11t
        0xat
        -0x12t
        -0x6t
        -0x7t
        -0x1t
        -0x10t
        -0x7t
        -0x1t
        -0x38t
        -0x3at
        -0x2ft
        -0x2ft
        -0x36t
        -0x29t
        -0x1ct
        -0x37t
        -0x2ct
        -0x2et
        -0x3at
        -0x32t
        -0x2dt
        -0x6t
        0x18t
        0x25t
        -0x22t
        0x2bt
        -0x29t
        0x2at
        0x2bt
        0x18t
        0x29t
        0x2bt
        -0x29t
        -0x8t
        0x2ct
        0x1bt
        0x20t
        0x1ct
        0x25t
        0x1at
        0x1ct
        0x5t
        0x1ct
        0x2bt
        0x2et
        0x26t
        0x29t
        0x22t
        -0x8t
        0x1at
        0x2bt
        0x20t
        0x2dt
        0x20t
        0x2bt
        0x30t
        -0x1bt
        -0x29t
        0x4t
        0x18t
        0x22t
        0x1ct
        -0x29t
        0x2at
        0x2ct
        0x29t
        0x1ct
        -0x29t
        0x2bt
        0x1ft
        0x18t
        0x2bt
        -0x29t
        0x20t
        0x2bt
        -0x22t
        0x2at
        -0x29t
        0x20t
        0x25t
        -0x29t
        0x30t
        0x26t
        0x2ct
        0x29t
        -0x29t
        -0x8t
        0x25t
        0x1bt
        0x29t
        0x26t
        0x20t
        0x1bt
        0x4t
        0x18t
        0x25t
        0x20t
        0x1dt
        0x1ct
        0x2at
        0x2bt
        -0x1bt
        0x2ft
        0x24t
        0x23t
        -0x29t
        0x1dt
        0x20t
        0x23t
        0x1ct
        -0x1bt
        -0x58t
        -0x45t
        -0x49t
        -0x4bt
        -0x5ct
        -0x3et
        -0x48t
        -0x4bt
        -0x51t
        -0x3ct
        -0x40t
        -0x41t
        -0xdt
        -0x1et
        -0x19t
        -0x1dt
        -0x14t
        -0x1ft
        -0x1dt
        -0x34t
        -0x1dt
        -0xet
        -0xbt
        -0x13t
        -0x10t
        -0x17t
        -0x1et
        -0x4ct
        -0x54t
        -0x47t
        -0x56t
        -0x54t
        -0x52t
        -0x41t
        -0x4ct
        -0x3ft
        -0x4ct
        -0x41t
        -0x3ct
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x31t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
        -0x64t
        -0x29t
        -0x24t
        -0x1et
        -0x2dt
        -0x24t
        -0x1et
        -0x64t
        -0x31t
        -0x2ft
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x64t
        -0x3ct
        -0x49t
        -0x4dt
        -0x3bt
        -0x20t
        -0x13t
        -0x1dt
        -0xft
        -0x12t
        -0x18t
        -0x1dt
        -0x53t
        -0x18t
        -0x13t
        -0xdt
        -0x1ct
        -0x13t
        -0xdt
        -0x53t
        -0x1et
        -0x20t
        -0xdt
        -0x1ct
        -0x1at
        -0x12t
        -0xft
        -0x8t
        -0x53t
        -0x3ft
        -0x2ft
        -0x32t
        -0x2at
        -0x2et
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x5at
        -0x4dt
        -0x4dt
        -0x50t
        -0x11t
        -0x1t
        -0x4t
        0x4t
        0x0t
        -0xet
        -0x1t
        -0x1et
        -0x21t
        -0x27t
        -0x4ct
        -0x3ct
        -0x3ft
        -0x37t
        -0x3bt
        -0x49t
        -0x3ct
        -0x4ft
        -0x3at
        -0x35t
        -0x3et
        -0x49t
        -0x4et
        -0x50t
        -0x45t
        -0x45t
        -0x4ct
        -0x3ft
        -0x68t
        -0x4dt
        -0x27t
        -0x29t
        -0x1et
        -0x1et
        -0x25t
        -0x18t
        -0x36t
        -0x11t
        -0x1at
        -0x25t
        -0x48t
        -0x48t
        -0x37t
        -0x4ct
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
        -0x4dt
        -0x44t
        -0x47t
        -0x4bt
        -0x42t
        -0x3ct
        -0x5ct
        -0x41t
        -0x45t
        -0x4bt
        -0x42t
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x44t
        -0x37t
        -0x41t
        -0x33t
        -0x36t
        -0x3ct
        -0x41t
        -0x77t
        -0x43t
        -0x33t
        -0x36t
        -0x2et
        -0x32t
        -0x40t
        -0x33t
        -0x77t
        -0x44t
        -0x35t
        -0x35t
        -0x39t
        -0x3ct
        -0x42t
        -0x44t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        -0x46t
        -0x3ct
        -0x41t
        0x18t
        0x24t
        0x22t
        -0x1dt
        0x16t
        0x23t
        0x19t
        0x27t
        0x24t
        0x1et
        0x19t
        -0x1dt
        0x2bt
        0x1at
        0x23t
        0x19t
        0x1et
        0x23t
        0x1ct
        -0x7t
        0x5t
        0x3t
        -0x3ct
        -0x4t
        -0x9t
        -0x7t
        -0x5t
        -0x8t
        0x5t
        0x5t
        0x1t
        -0x3ct
        -0x3t
        0x5t
        0x5t
        -0x3t
        0x2t
        -0x5t
        0x6t
        0x2t
        -0x9t
        0xft
        0x9t
        0xat
        0x5t
        0x8t
        -0x5t
        -0x9t
        0x4t
        -0x3ct
        -0x23t
        0x5t
        0x5t
        -0x3t
        0x2t
        -0x5t
        -0x1at
        0x2t
        -0x9t
        0xft
        -0x17t
        0xat
        0x5t
        0x8t
        -0x5t
        -0x29t
        -0x1ct
        -0x1bt
        0xct
        -0x5t
        0x8t
        0x2t
        -0x9t
        0xft
        -0x25t
        0xet
        0xat
        -0x5t
        0x8t
        0x4t
        -0x9t
        0x2t
        -0x29t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x1t
        0xat
        0xft
        -0x58t
        -0x4ct
        -0x4et
        0x73t
        -0x55t
        -0x5at
        -0x58t
        -0x56t
        -0x59t
        -0x4ct
        -0x4ct
        -0x50t
        0x73t
        -0x50t
        -0x5at
        -0x47t
        -0x5at
        -0x4dt
        -0x5at
        -0x16t
        -0xat
        -0xbt
        -0x13t
        -0x10t
        -0x12t
        -0x1at
        -0x6t
        -0x4t
        -0x9t
        -0x9t
        -0xat
        -0x7t
        -0x5t
        -0x6t
        -0x2ct
        -0x4t
        -0xdt
        -0x5t
        -0x10t
        -0x22t
        -0x10t
        -0xbt
        -0x15t
        -0xat
        -0x2t
        -0x4ct
        -0x40t
        -0x41t
        -0x49t
        -0x46t
        -0x48t
        -0x50t
        -0x3ct
        -0x3at
        -0x3ft
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x3ct
        -0x5ct
        -0x3ft
        -0x43t
        -0x46t
        -0x3bt
        -0x5ct
        -0x4ct
        -0x3dt
        -0x4at
        -0x4at
        -0x41t
        -0x62t
        -0x3at
        -0x43t
        -0x3bt
        -0x46t
        -0x58t
        -0x46t
        -0x41t
        -0x4bt
        -0x40t
        -0x38t
        -0x19t
        -0xat
        -0x17t
        -0x1bt
        -0x8t
        -0x17t
        -0x1dt
        -0xet
        -0x17t
        -0x5t
        -0x1dt
        -0x8t
        -0x1bt
        -0x1at
        -0x1dt
        -0x21t
        0xct
        0xft
        0x12t
        0x1at
        0xbt
        0x18t
        0xbt
        0xat
        0x5t
        0x9t
        0x12t
        0xft
        0x9t
        0x11t
        0x5t
        0xat
        0xbt
        0x12t
        0x7t
        0x1ft
        0x5t
        0x13t
        0x19t
        -0x5t
        -0xct
        0x1t
        -0x9t
        -0x1t
        -0x8t
        0x5t
        -0x19t
        -0x4t
        0x0t
        -0x8t
        -0x35t
        -0x29t
        -0x29t
        -0x2dt
        -0x4bt
        -0x3ft
        -0x3ft
        -0x43t
        -0x79t
        0x7ct
        0x7ct
        -0x43t
        -0x47t
        -0x52t
        -0x3at
        0x7bt
        -0x4ct
        -0x44t
        -0x44t
        -0x4ct
        -0x47t
        -0x4et
        0x7bt
        -0x50t
        -0x44t
        -0x46t
        0x7ct
        -0x40t
        -0x3ft
        -0x44t
        -0x41t
        -0x4et
        0x7ct
        -0x52t
        -0x43t
        -0x43t
        -0x40t
        0x7ct
        -0x7t
        0x5t
        0x5t
        0x1t
        0x4t
        -0x1t
        0xbt
        0xbt
        0x7t
        0xat
        -0x2ft
        -0x3at
        -0x3at
        0x7t
        0x3t
        -0x8t
        0x10t
        -0x3bt
        -0x2t
        0x6t
        0x6t
        -0x2t
        0x3t
        -0x4t
        -0x3bt
        -0x6t
        0x6t
        0x4t
        -0x3at
        -0x5t
        -0x2at
        -0x50t
        -0x55t
        -0x3ct
        -0x37t
        -0x32t
        -0x31t
        -0x44t
        -0x37t
        -0x31t
        -0x46t
        -0x3et
        -0x44t
        -0x38t
        -0x40t
        -0x32t
        -0x3ft
        -0x35t
        -0x49t
        -0x45t
        -0x47t
        -0x45t
        -0x49t
        -0x42t
        -0x3ft
        -0x3ct
        -0x34t
        -0x43t
        -0x36t
        -0x49t
        -0x45t
        -0x3ct
        -0x3ft
        -0x45t
        -0x3dt
        -0x35t
        -0x49t
        -0x39t
        -0x3at
        -0x49t
        -0x45t
        -0x34t
        -0x47t
        0x23t
        0x2dt
        0x19t
        0x1dt
        0x2ct
        0x1ft
        0x1bt
        0x2et
        0x23t
        0x30t
        0x1ft
        0x19t
        0x1bt
        0x2dt
        0x19t
        0x1dt
        0x2et
        0x1bt
        0x19t
        0x30t
        -0x14t
        -0x51t
        -0x47t
        -0x5bt
        -0x44t
        0x78t
        -0x5bt
        -0x56t
        -0x55t
        -0x47t
        -0x51t
        -0x53t
        -0x4ct
        -0x42t
        -0x4et
        -0x3dt
        -0x44t
        -0x4at
        -0x3bt
        0x6t
        0xdt
        -0x4t
        0x9t
        0x3t
        -0x8t
        0x10t
        -0x3bt
        -0x3ft
        -0x4at
        -0x32t
        -0x7dt
        -0x44t
        -0x3ct
        -0x3ct
        -0x44t
        -0x3ft
        -0x46t
        -0x7dt
        -0x48t
        -0x3ct
        -0x3et
        -0x27t
        -0x25t
        -0x28t
        -0x2at
        -0x28t
        -0x38t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x37t
        -0x35t
        -0x38t
        -0x3at
        -0x38t
        -0x48t
        -0x44t
        -0x38t
        -0x43t
        -0x42t
        -0x48t
        -0x45t
        -0x35t
        -0x46t
        -0x39t
        -0x43t
        -0x48t
        -0x3et
        -0x44t
        -0x38t
        -0x39t
        -0x48t
        -0x32t
        -0x35t
        -0x3bt
        0x17t
        0x19t
        0x16t
        0x14t
        0x16t
        0x6t
        0xat
        0x16t
        0xbt
        0xct
        0x6t
        0x9t
        0x19t
        0x8t
        0x15t
        0xbt
        0x6t
        0x15t
        0x8t
        0x14t
        0xct
        -0x43t
        -0x41t
        -0x44t
        -0x46t
        -0x44t
        -0x54t
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x54t
        -0x47t
        -0x52t
        -0x51t
        -0x4et
        -0x47t
        -0x54t
        -0x40t
        -0x3et
        -0x51t
        -0x3ft
        -0x4at
        -0x3ft
        -0x47t
        -0x4et
        -0x53t
        -0x51t
        -0x54t
        -0x56t
        -0x54t
        -0x64t
        -0x60t
        -0x54t
        -0x5ft
        -0x5et
        -0x64t
        -0x57t
        -0x62t
        -0x61t
        -0x5et
        -0x57t
        -0x64t
        -0x4ft
        -0x5at
        -0x4ft
        -0x57t
        -0x5et
        -0xdt
        -0x1at
        -0xct
        -0x16t
        -0x5t
        -0x1at
        -0x32t
        -0x10t
        -0x1bt
        -0x1at
        -0x10t
        -0x17t
        -0x1ct
        -0x14t
        -0x10t
        -0x20t
        -0x3ct
        -0x21t
        0x17t
        0xat
        0x6t
        0x18t
        -0xbt
        0x1at
        0x11t
        0x6t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107503
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/pK;->A02(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/p8;->A0F(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    .line 107504
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/pI;,
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107505
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/pK;->A0I(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107506
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107507
    const/16 v2, 0x279

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107508
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107509
    const/16 v2, 0x27b

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107510
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107511
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107512
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107513
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pK;->A0J(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 107514
    .local v0, "shouldTryToOpenSplitScreen":Z
    :goto_0
    if-nez v4, :cond_4

    .line 107515
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A2T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107516
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/pK;->A03(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 107517
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/p8;->A0G(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107518
    return-void

    .line 107519
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 107520
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pK;->A0N(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107521
    return-void

    .line 107522
    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/pK;->A0L(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107523
    return-void

    .line 107524
    :cond_6
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/pK;->A02(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 107525
    .restart local v1    # "intent":Landroid/content/Intent;
    const/16 v2, 0x156

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 107526
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "oySe08AdloN619CTf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wfeca9V2a8KiRHzYJ69"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    if-eqz v4, :cond_7

    .line 107527
    const v0, 0x10009000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107528
    :cond_7
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0F(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107529
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "qFbJT162g8rKXFE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107530
    .end local v0    # "shouldTryToOpenSplitScreen":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/pI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/pI;-><init>()V

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107531
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/p8;->A06(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 107532
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107533
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 107534
    :cond_0
    const/16 v2, 0x359

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A04:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107535
    const/16 v2, 0xf9

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107536
    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107537
    const/16 v2, 0x229

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107538
    if-eqz p4, :cond_4

    .line 107539
    const/16 v2, 0x117

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107540
    const/16 v2, 0x2a3

    const/16 v1, 0x15

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107541
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107542
    const/16 v2, 0x288

    const/16 v1, 0x1b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107543
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107544
    const/16 v2, 0x212

    const/16 v1, 0x17

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107545
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107546
    const/16 v2, 0x103

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107547
    const/16 v2, 0x121

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107548
    const/16 v2, 0x351

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107549
    .local v2, "uniqueId":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 107550
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107551
    :cond_1
    const/16 v6, 0x2b8

    const/16 v5, 0xc

    const/16 v4, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "uZm3VU4116rBIdka1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BeLmzDhDkOndpTZoDRc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107552
    .local v3, "isV2Design":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 107553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107554
    :cond_3
    const/16 v2, 0x2e0

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107555
    const/16 v2, 0x331

    const/16 v1, 0x16

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107556
    const/16 v2, 0x318

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107557
    const/16 v2, 0x303

    const/16 v1, 0x15

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107558
    const/16 v2, 0x2ea

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107559
    .end local v2    # "uniqueId":Ljava/lang/String;
    .end local v3    # "isV2Design":Ljava/lang/String;
    :cond_4
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0D(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 107560
    :catch_0
    move-exception v5

    .line 107561
    .local v1, "anfe":Lcom/facebook/ads/redexgen/X/p6;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 107562
    .local v2, "e":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 107563
    const/16 v2, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 107564
    const/16 v2, 0x95

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x5a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107565
    .end local v1    # "anfe":Lcom/facebook/ads/redexgen/X/p6;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 107566
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pK;->A0O(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 107567
    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107568
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/pK;->A06(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    .line 107569
    return-void
.end method

.method public static A0F(Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107570
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 107571
    .local p0, "value":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 107572
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107573
    :cond_0
    return-void
.end method

.method public static A0G(Landroid/net/Uri;)Z
    .locals 5

    .line 107574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 107575
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "9DaYNTGnU6m41BFJKxw5hEDOoLHVmNBK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 107576
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 107577
    .local v0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 107578
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x234

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x25a

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 107579
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 5

    .line 107580
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1E(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 107581
    return v4

    .line 107582
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A0C(Landroid/content/Context;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107583
    .local v0, "fbVersionWithGPOverlay":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "JMUKVK1n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/pK;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v1

    .line 107584
    .local v2, "deviceFBVersion":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v3, v1, :cond_3

    .line 107585
    :cond_2
    return v4

    .line 107586
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_4

    .line 107587
    return v4

    .line 107588
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 6

    .line 107589
    const/16 v2, 0x238

    const/16 v1, 0x22

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 107590
    .local v0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107591
    .local v1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107592
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 107593
    return v5

    .line 107594
    :cond_0
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 107595
    .local v4, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 107596
    .local p0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107597
    const/16 v2, 0x156

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107598
    const/4 v0, 0x1

    return v0

    .line 107599
    :cond_2
    return v5
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 13

    .line 107600
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v7, 0x1

    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    .line 107601
    .local v0, "onAndAboveNOS":Z
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pK;->A0K(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v8

    .line 107602
    .local v1, "isSplitScreenSupportedInApp":Z
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    .line 107603
    .local v4, "enableSplitScreen":Z
    :goto_1
    const/4 v10, 0x1

    .line 107604
    .local v5, "supportsMultiWindow":Z
    const/4 v11, 0x1

    .line 107605
    .local v6, "supportsSplitScreenMultiWindow":Z
    const/4 v12, 0x1

    .line 107606
    .local v7, "appResizingSupported":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107607
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    .line 107608
    .local v8, "res":Landroid/content/res/Resources;
    const/16 v2, 0x1c3

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb3

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107609
    .local v9, "supportsMultiWindowId":I
    if-eqz v1, :cond_0

    .line 107610
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 107611
    :cond_0
    const/16 v6, 0x1dd

    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "0rfBgNygkjU7mub"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x25

    const/16 v0, 0x15

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 107612
    .local v10, "supportsSplitScreenMultiWindowId":I
    if-eqz v0, :cond_2

    .line 107613
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .line 107614
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pY;->A0C(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v12

    .line 107615
    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    :goto_3
    and-int/2addr v9, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 107616
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 107617
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/pK;->A01:[Ljava/lang/String;

    const-string v1, "kny6086MT0ulmqJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 107618
    .end local v4    # "enableSplitScreen":Z
    .end local v5    # "supportsMultiWindow":Z
    .end local v6    # "supportsSplitScreenMultiWindow":Z
    .end local v7    # "appResizingSupported":Z
    .local v2, "enableSplitScreen":Z
    .local v3, "supportsMultiWindow":Z
    .local v10, "supportsSplitScreenMultiWindow":Z
    .local v11, "appResizingSupported":Z
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v7

    .line 107619
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/df;->ACw(ZZZZZ)V

    .line 107620
    return v9
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 6

    .line 107621
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v2

    .line 107622
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 107623
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 107624
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    return v5

    .line 107625
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 107626
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    .line 107627
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 107628
    .local v3, "activityInfo":Landroid/content/pm/ActivityInfo;
    :goto_0
    const-class v3, Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x347

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 107629
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107630
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107631
    .local p0, "value":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 107632
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 107633
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 107634
    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    goto :goto_0

    .line 107635
    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107636
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 107637
    .local v1, "ane":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ACv(Ljava/lang/String;)V

    .line 107638
    .end local v1    # "ane":Ljava/lang/Exception;
    :cond_4
    return v5
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z
    .locals 9

    .line 107639
    const/16 v2, 0x156

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1G(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107640
    return v2

    .line 107641
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v6, 0x1

    if-ge v1, v0, :cond_1

    .line 107642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107643
    return v2

    .line 107644
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 107645
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v7, :cond_2

    .line 107646
    return v2

    .line 107647
    :cond_2
    :try_start_0
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 107648
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107649
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 107650
    .local v5, "versionParts":[Ljava/lang/String;
    array-length v0, v1

    if-ge v0, v6, :cond_3

    .line 107651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107652
    return v2

    .line 107653
    :cond_3
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 107654
    .local v6, "majorAppVersion":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 107655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107656
    return v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107657
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "versionParts":[Ljava/lang/String;
    .end local v6    # "majorAppVersion":I
    :cond_4
    const/16 v3, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107658
    .local v3, "hsdpIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 107659
    .local v5, "callerId":Ljava/lang/String;
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107660
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/pK;->A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 107661
    .local v0, "hsdpUri":Landroid/net/Uri;
    if-nez v0, :cond_5

    .line 107662
    return v2

    .line 107663
    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107664
    const/16 v3, 0x10f

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107665
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 107666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    .line 107667
    .local v6, "activity":Landroid/app/Activity;
    if-nez v1, :cond_6

    .line 107668
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v1

    .line 107669
    :cond_6
    if-eqz v1, :cond_7

    .line 107670
    const v0, 0x3858748a

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107672
    return v6

    .line 107673
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107674
    return v2

    .line 107675
    .end local v6    # "activity":Landroid/app/Activity;
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107676
    return v2

    .line 107677
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC4(I)V

    .line 107678
    return v2
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107679
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v4

    .line 107680
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107681
    .local v2, "url":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107682
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107683
    .local v3, "fbIntent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107684
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107685
    .local v4, "secureToken":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107686
    return v7

    .line 107687
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/pK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107688
    :cond_2
    const/16 v2, 0x1b0

    const/16 v1, 0x13

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x169

    const/16 v2, 0x47

    const/16 v0, 0x5a

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107689
    const/16 v2, 0x8c

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107690
    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x14

    const/16 v2, 0x11

    const/16 v0, 0x6f

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/pK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107691
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0G(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107692
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107693
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 107694
    .end local v3    # "fbIntent":Landroid/content/Intent;
    :cond_4
    :goto_0
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107695
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 107696
    .local v1, "anfe":Ljava/lang/RuntimeException;
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AC3(Ljava/lang/String;)V

    .line 107697
    .end local v1    # "anfe":Ljava/lang/RuntimeException;
    return v7
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/p6;
        }
    .end annotation

    .line 107698
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/pK;->A0H(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pK;->A0M(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0O(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 107699
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/p8;->A0I(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 107700
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pK;->A0E(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 107701
    :catch_0
    move-exception v1

    .line 107702
    .local v0, "e":Lcom/facebook/ads/redexgen/X/p6;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 107703
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/lf;->A05:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {p1, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 107704
    const/16 p0, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 107705
    const/4 v0, 0x0

    return v0

    .line 107706
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
