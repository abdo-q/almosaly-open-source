.class public abstract Lcom/facebook/ads/redexgen/X/fx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KM;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2496
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SZD1gnuwYC0ZDT5XCpN5wGg04vpvlXtv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "38Pkme0hctlwOycqXgIFmSt4EwGMsPu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PZ5YSJhnqoOlFoXIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKZOkal4amZt32sY0duMnYWyMVrdvNv7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PmMqC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MtvBWYcgrX5nN2Ecp9gb0xGXALHF8kJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "836OSMulKGxVhnpon"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ud77gBKi5ZcurXFgX0oEk2YfAMQgAhDP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fx;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x5ft
        0x43t
        0x5at
        0x5bt
        0x67t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x7dt
        0x7at
        0x67t
        0x7at
        0x67t
        0x6ft
        0x62t
        0x3t
        0x14t
        0x6t
        0x10t
        0x3t
        0x15t
        0x14t
        0x15t
        0x2et
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V
    .locals 11

    .line 90807
    new-instance v3, Lcom/facebook/ads/redexgen/X/kx;

    .line 90808
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    .line 90809
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90810
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90811
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v5

    .line 90812
    .local v0, "isDSL":Z
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 90813
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1Y()Ljava/lang/String;

    move-result-object v2

    .line 90814
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90815
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 90816
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/kv;->A03:Ljava/lang/String;

    .line 90817
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 90818
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/mv;->A33(Landroid/content/Context;Z)Z

    move-result v4

    .line 90819
    .local v2, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v7

    .line 90820
    .local v3, "videoUrlToCache":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90821
    new-instance v6, Lcom/facebook/ads/redexgen/X/kv;

    .line 90822
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v8

    .line 90823
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A06()J

    move-result-wide v10

    const/16 v3, 0x11

    const/16 v2, 0xe

    const/16 v1, 0x63

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90824
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/kv;
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 90825
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 90826
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/kv;
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v5

    .line 90827
    .local v4, "imageUrl":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 90828
    new-instance v4, Lcom/facebook/ads/redexgen/X/kx;

    .line 90829
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fs;->A00(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v6

    .line 90830
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fs;->A01(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v7

    .line 90831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x11

    const/16 v2, 0xe

    const/16 v1, 0x63

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90832
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90833
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 90834
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fx;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/fx;->A01:[Ljava/lang/String;

    const-string v1, "OaJBMb3uVjEUmdwMqKaIaowf8It3Pi62"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 90835
    .local v5, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/kx;

    .line 90836
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90837
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90838
    .end local v5    # "url":Ljava/lang/String;
    goto :goto_1

    .line 90839
    :cond_3
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    goto/16 :goto_0

    .line 90840
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/io;

    .line 90841
    .local v5, "product":Lcom/facebook/ads/redexgen/X/io;
    new-instance v4, Lcom/facebook/ads/redexgen/X/kx;

    .line 90842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/io;->A02()Ljava/lang/String;

    move-result-object v5

    .line 90843
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90844
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90845
    .end local v5    # "product":Lcom/facebook/ads/redexgen/X/io;
    goto :goto_2

    .line 90846
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oA;

    .line 90847
    .local v5, "product":Lcom/facebook/ads/redexgen/X/oA;
    new-instance v4, Lcom/facebook/ads/redexgen/X/kx;

    .line 90848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oA;->A02()Ljava/lang/String;

    move-result-object v5

    .line 90849
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90850
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90851
    .end local v5    # "product":Lcom/facebook/ads/redexgen/X/oA;
    goto :goto_3

    .line 90852
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V
    .locals 13

    .line 90853
    const/4 v7, 0x0

    .line 90854
    .local v0, "i":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fE;

    .line 90855
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v9

    .line 90856
    .local v3, "imageUrl":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 90857
    new-instance v8, Lcom/facebook/ads/redexgen/X/kx;

    .line 90858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fs;->A00(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v10

    .line 90859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fs;->A01(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v11

    .line 90860
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90861
    .local v4, "imageData":Lcom/facebook/ads/redexgen/X/kx;
    if-nez v7, :cond_4

    .line 90862
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90863
    .end local v4    # "imageData":Lcom/facebook/ads/redexgen/X/kx;
    :cond_0
    :goto_1
    const/16 v5, 0x11

    const/16 v4, 0xe

    sget-object v3, Lcom/facebook/ads/redexgen/X/fx;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/fx;->A01:[Ljava/lang/String;

    const-string v2, "d4OGgqInyGax2uUwuJ6rocUy9OK0g6RJ"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "8ZRzgNChvbJeQD0ONiajCC1PQNrhJWUQ"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const/16 v1, 0x63

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 90864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 90865
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/kx;

    .line 90866
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x5

    const/16 v3, 0xc

    const/16 v2, 0x1c

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object p0

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90867
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90868
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_2

    .line 90869
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90870
    new-instance v8, Lcom/facebook/ads/redexgen/X/kv;

    .line 90871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v9

    .line 90872
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v10

    .line 90873
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A06()J

    move-result-wide v12

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90874
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/kv;
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 90875
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/kv;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    .end local v3    # "imageUrl":Ljava/lang/String;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90876
    goto/16 :goto_0

    .line 90877
    :cond_4
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/kz;->A0d(Lcom/facebook/ads/redexgen/X/kx;)V

    goto/16 :goto_1

    .line 90878
    :cond_5
    return-void
.end method
