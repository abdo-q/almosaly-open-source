.class public abstract Lcom/facebook/ads/redexgen/X/fw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fu;,
        Lcom/facebook/ads/redexgen/X/KS;,
        Lcom/facebook/ads/redexgen/X/fv;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2495
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kdNZsDbIr2FjUgQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2FsjHYpAfMpiihTdUse"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IONaBzwOxfylvpW8Ch"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fw;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const-string v1, "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const-string v1, "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fw;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x1et
        -0x12t
        -0x19t
        -0x1at
        -0x1ft
        -0x1at
        -0x14t
        -0x23t
        -0x16t
        -0x15t
        -0x14t
        -0x1ft
        -0x14t
        -0x1ft
        -0x27t
        -0x1ct
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ZLcom/facebook/ads/redexgen/X/fu;)V
    .locals 11

    .line 90774
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/mv;->A2E(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 90775
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/fu;->AGL()V

    .line 90776
    return-void

    .line 90777
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 90778
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v10

    .line 90779
    .local v8, "playableAdData":Lcom/facebook/ads/redexgen/X/fb;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 90780
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 90781
    if-nez v10, :cond_1

    .line 90782
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/fu;->AGK(Lcom/facebook/ads/AdError;)V

    .line 90783
    return-void

    .line 90784
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fb;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90785
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/fu;->AGL()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 90786
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/fw;->A01:[Ljava/lang/String;

    const-string v1, "84TqyqDRqUmJCVM8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 90787
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fb;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90788
    .local p0, "fileData":Lcom/facebook/ads/redexgen/X/kv;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 90789
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kv;->A03:Ljava/lang/String;

    .line 90790
    sget-object v1, Lcom/facebook/ads/redexgen/X/ft;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fb;->A0G()Lcom/facebook/ads/redexgen/X/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 90791
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/kx;

    .line 90792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v2

    .line 90793
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v5

    .line 90794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90795
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90796
    new-instance v0, Lcom/facebook/ads/redexgen/X/kx;

    .line 90797
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fb;->A0L()Ljava/lang/String;

    move-result-object v1

    .line 90798
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v4

    .line 90799
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90800
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90801
    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 90802
    new-instance v6, Lcom/facebook/ads/redexgen/X/KS;

    move p0, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fu;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/fb;Z)V

    .line 90803
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90804
    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 90805
    return-void

    .line 90806
    :pswitch_0
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
