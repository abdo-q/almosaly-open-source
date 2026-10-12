.class public abstract Lcom/facebook/ads/redexgen/X/gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WrFk0SRZaWHihd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fPy0mByJ8yx934956QGB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g2w1uQWwIR39u5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pt5wAdKNxNbYnmh6FhOJDmdyWQTuXEAo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0oNbDl9YVWCdicBGau"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qNPPB6iFKH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NnJHVO1vLC9QtN9uNw1SMj1zPFME5Rgx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8fLtOSF3VBMFUbvjmMamHOHsNTShHA1X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gR;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gR;->A07()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;
    .locals 4

    .line 91378
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91379
    .local v0, "data":Landroid/os/Bundle;
    invoke-static {v3, p0}, Lcom/facebook/ads/redexgen/X/gR;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/lA;)V

    .line 91380
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gR;->A01(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91381
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;
    .locals 6

    .line 91382
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91383
    .local v0, "settingsBundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v3

    .line 91384
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91385
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v3

    .line 91386
    const/4 v2, 0x6

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91387
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v3

    .line 91388
    .local v1, "adTypeString":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 91389
    const/16 v2, 0x110

    const/16 v1, 0x14

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91390
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 91391
    const/16 v2, 0xb1

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91392
    .local v2, "dpoArr":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 91393
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91394
    :cond_1
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 91395
    const/16 v2, 0x8e

    const/16 v1, 0x23

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 91396
    .local v3, "dpoCountryCode":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    .line 91397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91398
    :cond_2
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 91399
    const/16 v2, 0xcc

    const/16 v1, 0x21

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 91400
    .local v4, "dpoState":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    .line 91401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91402
    :cond_3
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 91403
    const/16 v2, 0x1aa

    const/16 v1, 0x19

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91404
    .local v5, "mediationService":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 91405
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91406
    :cond_4
    const/16 v4, 0x36

    const/16 v3, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/gR;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/gR;->A01:[Ljava/lang/String;

    const-string v1, "XpPCLNEmMQwk6Xo71L4f47kqmhAOs7dk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/py;->A05(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91407
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)Landroid/os/Bundle;
    .locals 5

    .line 91408
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91409
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/gR;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/lA;)V

    .line 91410
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91411
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91412
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91413
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91414
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91415
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gN;->A01(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x181

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91416
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 91417
    .local v1, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_0

    .line 91418
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/gS;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 91419
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gR;->A01(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91420
    return-object v4
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jc;)Landroid/os/Bundle;
    .locals 8

    .line 91421
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91422
    .local v0, "data":Landroid/os/Bundle;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/gR;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/lA;)V

    .line 91423
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91424
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91425
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91426
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91427
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91428
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 91429
    .local v1, "adExperienceType":Lcom/facebook/ads/AdExperienceType;
    if-eqz v3, :cond_0

    .line 91430
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gM;->A02(Lcom/facebook/ads/AdExperienceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91431
    :cond_0
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91432
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    .line 91433
    .local v2, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 91434
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/gS;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 91435
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gR;->A01(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v5, 0x7b

    const/16 v4, 0x13

    const/16 v3, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/gR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/gR;->A01:[Ljava/lang/String;

    const-string v1, "v58AZGn4yW2MXgAwo8zd1tP5lhmEXT01"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91436
    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jv;
    .locals 9

    .line 91437
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91438
    .local v0, "placement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91439
    .local v1, "bidPayload":Ljava/lang/String;
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91440
    .local v2, "extraHints":Ljava/lang/String;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91441
    .local v3, "mediationData":Ljava/lang/String;
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91442
    .local v4, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 91443
    .local v5, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 91444
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91445
    :cond_0
    if-eqz v8, :cond_2

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v1, p2, v7, v3}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v3, p0, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 91446
    .local v6, "adModel":Lcom/facebook/ads/redexgen/X/Jv;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Jv;->A0I(Ljava/lang/String;)V

    .line 91447
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Jv;->A0H(Ljava/lang/String;)V

    .line 91448
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Jv;->A0J(Ljava/lang/String;)V

    .line 91449
    const/16 v2, 0x181

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gN;->A02(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0K(Ljava/util/EnumSet;)V

    .line 91450
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gS;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 91451
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 91452
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 91453
    :cond_1
    return-object v3

    .line 91454
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 11

    .line 91455
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91456
    .local v0, "rvPlacement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91457
    .local v1, "rvBidPayload":Ljava/lang/String;
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 91458
    .local v2, "rvFailOnCacheFailure":Z
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91459
    .local v3, "rvExtraHints":Ljava/lang/String;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91460
    .local v4, "mediationData":Ljava/lang/String;
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91461
    .local v5, "adExperienceType":Ljava/lang/String;
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91462
    .local v6, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 91463
    .local v7, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 91464
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91465
    :cond_0
    if-eqz v9, :cond_2

    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v2, p2, v8, v3}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v1, p0, v9, v0, v2}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 91466
    .local v8, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/Jc;
    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 91467
    iput-object v7, v1, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    .line 91468
    iput-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    .line 91469
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/gM;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 91470
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Jc;->A07:Ljava/lang/String;

    .line 91471
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gS;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 91472
    .local v9, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 91473
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    .line 91474
    :cond_1
    return-object v1

    .line 91475
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gR;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1d4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gR;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x19t
        -0x15t
        -0x15t
        -0x19t
        -0x17t
        -0x32t
        -0x25t
        -0x25t
        -0x28t
        -0x15t
        -0x2ft
        -0x1ct
        -0x24t
        -0x28t
        -0x2bt
        -0x31t
        -0x2bt
        -0x20t
        -0x15t
        -0x20t
        -0x2ft
        -0x21t
        -0x20t
        -0x15t
        -0x27t
        -0x25t
        -0x30t
        -0x2ft
        -0x15t
        -0x29t
        -0x2ft
        -0x1bt
        -0x9t
        0x4t
        0x4t
        0x1t
        0x14t
        -0x2t
        0x8t
        0x14t
        -0x5t
        0xat
        0x3t
        0x3t
        -0x6t
        0x1t
        0x14t
        0x1t
        0x4t
        -0x4t
        -0x4t
        -0x6t
        -0x7t
        0x2at
        0x37t
        0x37t
        0x34t
        0x47t
        0x31t
        0x3bt
        0x47t
        0x3dt
        0x36t
        0x31t
        0x3ct
        0x41t
        0x38t
        0x45t
        0x45t
        0x42t
        0x55t
        0x43t
        0x3ft
        0x4et
        0x3bt
        0x3at
        0x55t
        0x37t
        0x4bt
        0x3at
        0x3ft
        0x3bt
        0x44t
        0x39t
        0x3bt
        0x55t
        0x41t
        0x3bt
        0x4ft
        0x39t
        0x46t
        0x46t
        0x43t
        0x56t
        0x49t
        0x4dt
        0x56t
        0x3dt
        0x38t
        0x40t
        0x43t
        0x56t
        0x46t
        0x45t
        0x56t
        0x3at
        0x38t
        0x3at
        0x3ft
        0x3ct
        0x56t
        0x3dt
        0x38t
        0x40t
        0x43t
        0x4ct
        0x49t
        0x3ct
        0x56t
        0x42t
        0x3ct
        0x50t
        -0x32t
        -0x1ft
        -0x26t
        -0x30t
        -0x28t
        -0x2ft
        -0x15t
        -0x21t
        -0x2ft
        -0x20t
        -0x20t
        -0x2bt
        -0x26t
        -0x2dt
        -0x21t
        -0x15t
        -0x29t
        -0x2ft
        -0x1bt
        -0x1bt
        -0x1et
        -0xbt
        -0x1et
        0x0t
        -0xft
        -0xdt
        -0x10t
        -0x1ct
        -0x1at
        -0xct
        -0xct
        -0x16t
        -0x11t
        -0x18t
        0x0t
        -0x10t
        -0xft
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0xct
        0x0t
        -0x1ct
        -0x10t
        -0xat
        -0x11t
        -0xbt
        -0xdt
        -0x6t
        0x0t
        -0x14t
        -0x1at
        -0x6t
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x46t
        0x37t
        0x39t
        0x36t
        0x2at
        0x2ct
        0x3at
        0x3at
        0x30t
        0x35t
        0x2et
        0x46t
        0x36t
        0x37t
        0x3bt
        0x30t
        0x36t
        0x35t
        0x3at
        0x46t
        0x32t
        0x2ct
        0x40t
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x1ct
        -0x2bt
        -0x29t
        -0x2ct
        -0x38t
        -0x36t
        -0x28t
        -0x28t
        -0x32t
        -0x2dt
        -0x34t
        -0x1ct
        -0x2ct
        -0x2bt
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x28t
        -0x1ct
        -0x28t
        -0x27t
        -0x3at
        -0x27t
        -0x36t
        -0x1ct
        -0x30t
        -0x36t
        -0x22t
        -0xet
        -0xdt
        -0xft
        -0x2t
        -0x20t
        -0x1dt
        -0x2t
        -0x1ct
        -0x9t
        -0x11t
        -0x1ct
        -0xft
        -0x18t
        -0x1ct
        -0x13t
        -0x1et
        -0x1ct
        -0x2t
        -0xdt
        -0x8t
        -0x11t
        -0x1ct
        0x47t
        0x48t
        0x46t
        0x53t
        0x35t
        0x38t
        0x53t
        0x3dt
        0x38t
        0x53t
        0x3ft
        0x39t
        0x4dt
        0x3ct
        0x3dt
        0x3bt
        0x48t
        0x2at
        0x2dt
        0x48t
        0x3dt
        0x2et
        0x3ct
        0x3dt
        0x48t
        0x3dt
        0x42t
        0x39t
        0x2et
        0x48t
        0x34t
        0x2et
        0x42t
        -0x17t
        -0x16t
        -0x18t
        -0xbt
        -0x28t
        -0x21t
        -0x26t
        -0xbt
        -0x1at
        -0x29t
        -0x11t
        -0x1et
        -0x1bt
        -0x29t
        -0x26t
        -0xbt
        -0x1ft
        -0x25t
        -0x11t
        0x7t
        0x8t
        0x6t
        0x13t
        -0xat
        0x8t
        0x13t
        0x8t
        0x3t
        -0x1t
        -0x7t
        0x2t
        0x13t
        -0x7t
        0xct
        0x8t
        0x6t
        -0xbt
        0x7t
        -0x2bt
        -0x2at
        -0x2ct
        -0x1ft
        -0x3ct
        -0x29t
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x1ft
        -0x33t
        -0x39t
        -0x25t
        -0x15t
        -0x14t
        -0x16t
        -0x9t
        -0x25t
        -0x1ct
        -0x1ft
        -0x23t
        -0x1at
        -0x14t
        -0x9t
        -0x15t
        -0x24t
        -0x1dt
        -0x9t
        -0x12t
        -0x23t
        -0x16t
        -0x15t
        -0x1ft
        -0x19t
        -0x1at
        -0xct
        -0xbt
        -0xdt
        0x0t
        -0x1at
        -0x7t
        -0xbt
        -0xdt
        -0x1et
        0x0t
        -0x17t
        -0x16t
        -0x11t
        -0xbt
        -0xct
        0x0t
        -0x14t
        -0x1at
        -0x6t
        0x0t
        0x1t
        -0x1t
        0xct
        -0xat
        -0x5t
        0x1t
        0xct
        -0x10t
        -0x12t
        -0x10t
        -0xbt
        -0xet
        0xct
        -0xdt
        -0x7t
        -0x12t
        -0xct
        0x0t
        0x39t
        0x3at
        0x38t
        0x45t
        0x33t
        0x2bt
        0x2at
        0x2ft
        0x27t
        0x3at
        0x2ft
        0x35t
        0x34t
        0x45t
        0x2at
        0x27t
        0x3at
        0x27t
        0x45t
        0x31t
        0x2bt
        0x3ft
        0x34t
        0x35t
        0x33t
        0x40t
        0x2et
        0x26t
        0x25t
        0x2at
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        0x40t
        0x34t
        0x26t
        0x33t
        0x37t
        0x2at
        0x24t
        0x26t
        0x40t
        0x2ct
        0x26t
        0x3at
        -0xct
        -0xbt
        -0xdt
        0x0t
        -0xft
        -0x13t
        -0x1et
        -0x1ct
        -0x1at
        -0x12t
        -0x1at
        -0x11t
        -0xbt
        0x0t
        -0x14t
        -0x1at
        -0x6t
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 4

    .line 91476
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91477
    const/4 v1, 0x0

    .line 91478
    .local v0, "isForcedFunnelLogging":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 91479
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABB()Z

    move-result v1

    .line 91480
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/lZ;->A0I(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 91481
    :goto_0
    const/16 v2, 0x21

    const/16 v1, 0x15

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91482
    const/16 v2, 0x14a

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/my;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91484
    new-instance v0, Lcom/facebook/ads/redexgen/X/kp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/kp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kp;->A03(Lcom/facebook/ads/redexgen/X/lA;)Ljava/lang/String;

    move-result-object v3

    .line 91485
    .local v1, "bidderTokenExtras":Ljava/lang/String;
    const/16 v2, 0x137

    const/16 v1, 0x13

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gR;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91486
    .end local v1    # "bidderTokenExtras":Ljava/lang/String;
    :cond_2
    return-void

    .line 91487
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
