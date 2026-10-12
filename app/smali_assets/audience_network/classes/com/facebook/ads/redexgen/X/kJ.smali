.class public final Lcom/facebook/ads/redexgen/X/kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/Ad;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jc;

.field public final A02:Lcom/facebook/ads/redexgen/X/7Y;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q8F3UYcndC8Ej6EzPObAfC2CDIoe743"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WHSSbjkejcnDJnmz9i28DmVQ7s5doV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Ae3C11G9ZnRQnjC1YEsbkjNlyvjMOhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xIErM25UzhDXOZX5lXVK71ghnZu2uIsx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpWxEHvEZyAqJcOvGEooXr2tQ3t7MLKT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CpjtrdZmrEbCE1OZgZlStH8uGVShpb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AnU5GMoet7ZaRK4jG6aRRqRoHnPXG1EV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kJ;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kJ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .locals 5

    .line 99833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99834
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/Ad;

    .line 99835
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 99836
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->getId()Ljava/lang/String;

    move-result-object v4

    .line 99838
    .local v0, "adId":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 99840
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A3p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99841
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/Ad;

    new-instance v1, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/m5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    .line 99842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 99843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    .line 99844
    return-void

    .line 99845
    .end local v0    # "adId":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99846
    .restart local v0    # "adId":Ljava/lang/String;
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/jn;->A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x79t
        0x74t
        0x77t
        0x74t
        0x78t
        0x76t
        -0x5at
        -0x5ct
        -0x5ct
        -0x5et
        -0x5ft
        -0x2et
        -0x2at
        -0x2dt
        -0x5ft
        -0x7bt
        -0x4et
        -0x4dt
        -0x7ct
        -0x4et
        -0x4ft
        -0x4ct
        -0x80t
        0x5et
        -0x7dt
        -0x77t
        0x7at
        -0x79t
        -0x7dt
        0x76t
        -0x7ft
        0x35t
        0x7at
        -0x79t
        -0x79t
        -0x7ct
        -0x79t
        0x43t
        0x1ft
        0x5bt
        0x6et
        -0x80t
        0x6at
        0x7bt
        0x6dt
        0x6et
        0x6dt
        0x29t
        0x7ft
        0x72t
        0x6dt
        0x6et
        0x78t
        0x29t
        0x6at
        0x6dt
        0x29t
        0x6dt
        0x6et
        0x7ct
        0x7dt
        0x7bt
        0x78t
        -0x7et
        0x6et
        0x6dt
        -0x33t
        -0x20t
        -0xet
        -0x24t
        -0x13t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x65t
        -0x13t
        -0x20t
        -0x14t
        -0x10t
        -0x20t
        -0x12t
        -0x11t
        -0x20t
        -0x21t
        -0x51t
        -0x3et
        -0x2ct
        -0x42t
        -0x31t
        -0x3ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        0x7dt
        -0x42t
        -0x3ft
        0x7dt
        -0x30t
        -0x3bt
        -0x34t
        -0x2ct
        0x7dt
        -0x40t
        -0x42t
        -0x37t
        -0x37t
        -0x3et
        -0x3ft
        -0x2ft
        -0x61t
        -0x59t
        -0x2bt
        -0x2et
        -0x2ft
        -0x5et
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x7ft
        -0x5ct
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/kK;
    .locals 1

    .line 99847
    new-instance v0, Lcom/facebook/ads/redexgen/X/kK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kK;-><init>(Lcom/facebook/ads/redexgen/X/kJ;)V

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/kL;
    .locals 1

    .line 99848
    new-instance v0, Lcom/facebook/ads/redexgen/X/kL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/kL;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 99849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99850
    return-void

    .line 99851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A08()V

    .line 99852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3q()V

    .line 99853
    return-void
.end method

.method public final A05(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 99854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->A0H(Lcom/facebook/ads/RewardData;)V

    .line 99855
    return-void
.end method

.method public final A06(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 2

    .line 99856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 99857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3i(Z)V

    .line 99858
    return-void

    .line 99859
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 4

    .line 99860
    if-nez p1, :cond_0

    .line 99861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3m()V

    .line 99862
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->A0G(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 99863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3k()V

    .line 99864
    return-void

    .line 99865
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/kJ;->A05:[Ljava/lang/String;

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3l()V

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 2

    .line 99866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3w()V

    .line 99867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->A0K(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 99868
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A3v(Z)V

    .line 99869
    return v1
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 99870
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kJ;->A02()Lcom/facebook/ads/redexgen/X/kK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 99871
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kJ;->A02()Lcom/facebook/ads/redexgen/X/kK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 99872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kJ;->A03()Lcom/facebook/ads/redexgen/X/kL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 99873
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kJ;->A03()Lcom/facebook/ads/redexgen/X/kL;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x28

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x80

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x87

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kJ;->A04()V

    .line 99875
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 99876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07()V

    .line 99877
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 99878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 99879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 99880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0I()Z

    move-result v1

    .line 99881
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6E(Z)V

    .line 99882
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 99883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A02:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0J()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x43

    const/16 v1, 0x20

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99884
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 99885
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 99886
    check-cast p1, Lcom/facebook/ads/redexgen/X/kK;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/kK;->A00()V

    .line 99887
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 6

    .line 99888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 99889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/Ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99890
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/qK;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 99891
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 99892
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Ljava/lang/String;

    .line 99894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Jc;->A07:Ljava/lang/String;

    .line 99895
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x63

    const/16 v1, 0x1d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99896
    new-instance v1, Lcom/facebook/ads/redexgen/X/kL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/kL;-><init>()V

    .line 99897
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kL;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 99898
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 99899
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x63

    const/16 v1, 0x1d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99900
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kJ;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method
