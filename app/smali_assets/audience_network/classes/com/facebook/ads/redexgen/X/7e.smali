.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/KI;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 294
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ze8NKKgwBfy46YDq5I0lzRS5nG7yrU8J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E1ojaS3uTXsRavQORrTdUhX9c7MV5aHd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ItCt9Q9mXWs9PIywah58uBD5YWxogfVc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TvzxiXVOv8ol3X69Q34742hsr7pKLonV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WogP6aaFjSX27EG5W88ejxN6ir7ZffIG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o9NxBVrFd1YzPTzVCo2rgQ7Rf3HS8hqa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2XopQN6Gw1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j82AvX7B8A16DzVk8Gq1uvpNrrFgPLHx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7e;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V
    .locals 0

    .line 21885
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V

    .line 21886
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .line 21887
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/7e;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7e;)V
    .locals 0

    .line 21888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/fD;
    .locals 1

    .line 21889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lq;

    .line 21890
    .local v0, "successfullyLoadedAdapter":Lcom/facebook/ads/redexgen/X/Lq;
    if-eqz v0, :cond_0

    .line 21891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A09()Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    return-object v0

    .line 21892
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()V
    .locals 1

    .line 21893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lq;

    .line 21894
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/Lq;
    if-eqz v0, :cond_0

    .line 21895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A0B()Z

    .line 21896
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V
    .locals 12

    .line 21897
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lq;

    .line 21898
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/Lq;
    new-instance v3, Lcom/facebook/ads/redexgen/X/KH;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/redexgen/X/7e;Lcom/facebook/ads/redexgen/X/fz;Lcom/facebook/ads/redexgen/X/Lq;)V

    .line 21899
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 21900
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/fy;->A0B:Ljava/util/EnumSet;

    .line 21902
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-nez v8, :cond_0

    .line 21903
    sget-object v8, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7e;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7e;->A00:[Ljava/lang/String;

    const-string v1, "sZ24rCHUkfT3uSPodHZqWzeJet0EqBqU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 21904
    .end local v0    # "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    .local v10, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 21905
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/7e;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/fy;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/fy;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/fy;->A02:Lcom/facebook/ads/RewardData;

    .line 21906
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Lq;->A0A(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ey;Lcom/facebook/ads/redexgen/X/fz;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 21907
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
