.class public final Lcom/facebook/ads/redexgen/X/Jy;
.super Lcom/facebook/ads/redexgen/X/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jw;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 771
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7kSkrPID5YMo1WnvaMIgpKB6WIhQPZTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kYnVnFR0h3Yv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4OZGrpocgzJPR2XOpe36kiptmUtlR1IY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AELVZqmE3v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ezzX0t3o6v3ClFiCUOYeN27kq8G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mBbxV2ZqaJcWXY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eL94qTtIFL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eo;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0xdt
        -0x14t
        -0x35t
        -0x29t
        -0x2at
        -0x24t
        -0x26t
        -0x29t
        -0x2ct
        -0x2ct
        -0x33t
        -0x26t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2at
        -0x23t
        -0x2ct
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 49948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 49949
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 49950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 49951
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 49952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 49954
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 49955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 49957
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 49958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 49960
    .end local v0
    :goto_0
    return-void

    .line 49961
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 49962
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/kL;

    .line 49963
    .local v0, "configBuilder":Lcom/facebook/ads/redexgen/X/kL;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A01(Lcom/facebook/ads/redexgen/X/Jw;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/kL;->A02(J)Lcom/facebook/ads/redexgen/X/kL;

    .line 49964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/kL;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .line 49965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3g()V

    .line 49966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 49967
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 49968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 49969
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/en;)V
    .locals 6

    .line 49970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/7a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jy;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 49973
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 49974
    return-void

    .line 49975
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/LG;

    .line 49976
    .local v0, "rvAdapter":Lcom/facebook/ads/redexgen/X/LG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 49977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(Lcom/facebook/ads/RewardData;)V

    .line 49978
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LG;->A0I()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    const-string v1, "61YjDYRNNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vT3ubuaNP5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/Jc;->A00:I

    .line 49979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jw;->A0E(Lcom/facebook/ads/redexgen/X/Jw;Z)Z

    .line 49980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/7a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0H()Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/fD;)Lcom/facebook/ads/redexgen/X/fD;

    .line 49981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49982
    const/4 v2, 0x0

    .line 49983
    .local v1, "iGsChainAdsFrequency":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 49985
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A2y()I

    move-result v2

    .line 49986
    :cond_3
    if-lez v2, :cond_4

    .line 49987
    new-instance v4, Lcom/facebook/ads/redexgen/X/pQ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/pQ;-><init>()V

    .line 49988
    .local v3, "chainer":Lcom/facebook/ads/redexgen/X/pQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 49989
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 49990
    invoke-virtual {v4, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/pQ;->A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/pQ;->A08(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    .line 49992
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 49993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 49994
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 49995
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A07(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 49996
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A03(Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 49997
    .end local v1    # "iGsChainAdsFrequency":I
    .end local v3    # "chainer":Lcom/facebook/ads/redexgen/X/pQ;
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/LA;->A3C(Z)V

    .line 49999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 50000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 50001
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 50002
    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 50003
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1R()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 50004
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/g9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/g9;-><init>(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 50005
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 50006
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 50007
    .local v1, "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 50008
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    :goto_1
    return-void

    .line 50009
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 50010
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    const-string v1, "df15N9yr5s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rrfEFjVt4q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A08(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jy;->A02:[Ljava/lang/String;

    const-string v1, "7AaEv1vCH3bw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Y1uo0lYkjhkOAjcvNvodbhiOq3C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Jw;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A08(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 5

    .line 50011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0B(Lcom/facebook/ads/redexgen/X/Jw;Z)V

    .line 50012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 50014
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A00(Lcom/facebook/ads/redexgen/X/Jw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 50015
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 50016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 50017
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 50018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 50019
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pS;->A00(Lcom/facebook/ads/redexgen/X/nt;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 50020
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50021
    return-void
.end method
