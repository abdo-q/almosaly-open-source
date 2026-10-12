.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dD;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/dL;

.field public final A03:Lcom/facebook/ads/redexgen/X/dN;

.field public final A04:Lcom/facebook/ads/redexgen/X/dY;

.field public final A05:Lcom/facebook/ads/redexgen/X/lA;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1042
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2hmAfzTadn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDqsMr9wv4o5ZghfCOZg4FuDp7sllqp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nT1KYDstdBBAZ5nN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UVqk4rMzzgqbiyaJgpoGMOUy0jQCoEBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewXxsmpHr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rT44HeCpkJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C3kiv90mrVS0BL1BSM5Dfu9lHf0n3Csl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "grgxNBq6hb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NI;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/dL;Lcom/facebook/ads/redexgen/X/dY;)V
    .locals 1

    .line 57113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57115
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A06:Ljava/util/Map;

    .line 57116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    .line 57117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    .line 57118
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/dL;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    .line 57119
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/dL;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    .line 57120
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    .line 57121
    new-instance v0, Lcom/facebook/ads/redexgen/X/dN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Lcom/facebook/ads/redexgen/X/dN;

    .line 57122
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/dL;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    .line 57123
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 57124
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dU;
        }
    .end annotation

    .line 57125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 57126
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57127
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 57128
    .local v2, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p1, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 57129
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 57130
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NG;-><init>([B)V

    .line 57131
    .end local v1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .end local p1    # "nRead":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/dX;
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57132
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :catch_0
    move-exception v3

    .line 57133
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dU;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/dU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 57134
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/dJ;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/dM;)Ljava/io/File;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/redexgen/X/dM<",
            "*>;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 57135
    .local p8, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<*>;"
    move-object/from16 v0, p0

    const/16 v3, 0xde

    const/16 v2, 0x16

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 57136
    .local v14, "requestTime":J
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NI;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 57137
    .local v7, "cacheRoot":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    move-object/from16 v3, p3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57138
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    .line 57139
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/mv;->A0P(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/88;-><init>(J)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v9, v4, v6}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dO;)V

    .line 57140
    .local v5, "cache":Lcom/facebook/ads/redexgen/X/NB;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/NB;->A09()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 57141
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v2, :cond_0

    .line 57142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    const/16 v3, 0x16

    const/16 v2, 0x6a

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/NB;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57143
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A06:Ljava/util/Map;

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57144
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/NB;->A06()V

    .line 57145
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    invoke-interface {v2, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/dY;->AIi(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/dJ;)V

    .line 57146
    return-object v4

    .line 57147
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v2, :cond_2

    .line 57148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x47

    const/16 v3, 0x1a

    const/16 v2, 0x75

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/NB;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57149
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/dM;->A04()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57150
    return-object v8

    .line 57151
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    const/4 v2, 0x0

    invoke-interface {v3, v10, v2, v5}, Lcom/facebook/ads/redexgen/X/dY;->AIi(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/dJ;)V

    .line 57152
    const/4 v12, 0x0

    .local v3, "attempt":I
    :goto_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    if-ge v12, v2, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/NE; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/N8; {:try_start_0 .. :try_end_0} :catch_2

    .line 57153
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    move-object/from16 v7, p0

    .end local v3    # "attempt":I
    .local p0, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/NE; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/N8; {:try_start_1 .. :try_end_1} :catch_2

    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .local v13, "cache":Lcom/facebook/ads/redexgen/X/NB;
    .end local v6
    .local v10, "targetFile":Ljava/io/File;
    .end local v7    # "cacheRoot":Ljava/io/File;
    .local p2, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/NI;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/NB;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/NE; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/N8; {:try_start_2 .. :try_end_2} :catch_2

    .line 57154
    :catch_0
    move-exception v3

    goto :goto_1

    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .end local p0    # "attempt":I
    .end local p2    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "attempt":I
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .restart local v6
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v3

    move-object v6, v9

    .line 57155
    .local v0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/dU;
    :goto_1
    :try_start_3
    iget v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    add-int/lit8 v2, v2, -0x1

    .end local p0
    .local v2, "attempt":I
    if-ne v12, v2, :cond_4

    .line 57156
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/NI;->A06(Lcom/facebook/ads/redexgen/X/NB;)V

    .line 57157
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/NE;

    if-nez v2, :cond_6

    .line 57158
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/N8;

    if-nez v2, :cond_5

    .line 57159
    .end local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/dU;
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/dM;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v2    # "attempt":I
    .restart local v3    # "attempt":I
    goto :goto_0

    .line 57160
    :cond_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/N8;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/dM;
    .end local p6
    .end local p7
    .end local p8
    throw v3

    .line 57161
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/dM;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/NE;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/dM;
    .end local p6
    .end local p7
    .end local p8
    throw v3

    .line 57162
    .end local v10
    .end local v13
    .end local p2
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .restart local v6
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 57163
    .end local v3    # "attempt":I
    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .end local v6
    .end local v7    # "cacheRoot":Ljava/io/File;
    .restart local v10    # "targetFile":Ljava/io/File;
    .restart local v13    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .restart local p2    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A03()I

    move-result v8

    .line 57164
    .local v0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A06()V

    .line 57165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 57166
    .local p0, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/dM;->A00()Lcom/facebook/ads/redexgen/X/dG;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    invoke-interface {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/dG;->A5m(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)V

    .line 57167
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NI;->A06:Ljava/util/Map;

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57168
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    int-to-long v2, v8

    .line 57169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 57170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 57171
    const/16 v11, 0x840

    const/4 v12, 0x0

    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/dY;->AIh(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 57172
    return-object v4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/NE; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/N8; {:try_start_3 .. :try_end_3} :catch_2

    .line 57173
    .end local v0    # "size":I
    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/NB;
    .end local v14    # "requestTime":J
    .end local p0    # "loadTime":J
    .end local p2    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v2

    .line 57174
    .local v0, "e":Lcom/facebook/ads/redexgen/X/N8;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    .line 57175
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/N8;->toString()Ljava/lang/String;

    move-result-object v12

    .line 57176
    const/16 v11, 0x841

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/dY;->AIh(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 57177
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_8

    .line 57178
    sget-object v0, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57179
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 57180
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/N8;
    :catch_3
    move-exception v2

    .line 57181
    .local v0, "e":Lcom/facebook/ads/redexgen/X/NE;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    .line 57182
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NE;->toString()Ljava/lang/String;

    move-result-object v12

    .line 57183
    const/16 v11, 0x847

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/dY;->AIh(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 57184
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_9

    .line 57185
    sget-object v0, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57186
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NI;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v1, "m9U6X0moZlc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IfCNkNm6kG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x16c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NI;->A09:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x69t
        -0x21t
        -0x28t
        -0x16t
        -0x69t
        -0x27t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x17t
        -0x14t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x5bt
        -0x3ft
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0x8t
        0x1t
        -0x6t
        -0xat
        0x3t
        -0x6t
        -0x7t
        -0x31t
        -0x4bt
        -0x7dt
        0x75t
        -0x6at
        -0x37t
        -0x37t
        -0x46t
        -0x3et
        -0x3bt
        -0x37t
        -0x71t
        0x75t
        -0x7t
        0x17t
        0x19t
        0x1et
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ct
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x19t
        0x25t
        0x23t
        0x26t
        0x22t
        0x1bt
        0x2at
        0x1bt
        -0x2at
        0x4t
        0x22t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0x27t
        0x2at
        0x2dt
        0x26t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x24t
        0x30t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x35t
        0x26t
        -0x1ft
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x20t
        -0x2t
        0xbt
        -0x3ct
        0x11t
        -0x43t
        0x0t
        0x9t
        0xct
        0x10t
        0x2t
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        0x3t
        0x6t
        0x9t
        0x2t
        -0x35t
        -0x50t
        -0x32t
        -0x25t
        -0x6ct
        -0x1ft
        -0x73t
        -0x21t
        -0x2et
        -0x32t
        -0x2ft
        -0x73t
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x20t
        -0x65t
        -0x45t
        -0x27t
        -0x1at
        -0x61t
        -0x14t
        -0x68t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x68t
        -0x1ct
        -0x23t
        -0x1at
        -0x21t
        -0x14t
        -0x20t
        -0x68t
        -0x19t
        -0x22t
        -0x68t
        -0x48t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x2bt
        -0x26t
        -0x18t
        -0x27t
        -0x1at
        -0x6ct
        -0x27t
        -0x14t
        -0x29t
        -0x27t
        -0x27t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x18t
        -0x1at
        -0x13t
        -0x6ct
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x19t
        -0x52t
        -0x6ct
        -0x2bt
        0x2t
        0x2t
        -0x1t
        0x2t
        -0x50t
        -0xdt
        -0xft
        -0xdt
        -0x8t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        -0xat
        -0x7t
        -0x4t
        -0xbt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0x16t
        -0x1at
        -0xdt
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x2at
        -0x21t
        -0x1et
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1at
        -0x1et
        -0x18t
        -0x1bt
        -0x2at
        -0x28t
        -0x48t
        -0x23t
        -0x2et
        -0x22t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x1dt
        -0x2ct
        -0x71t
        -0x1ft
        -0x2ct
        -0x1et
        -0x21t
        -0x22t
        -0x23t
        -0x1et
        -0x2ct
        -0x63t
        -0x41t
        -0x23t
        -0x1ct
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x49t
        -0x46t
        -0x3ct
        -0x33t
        -0x7dt
        -0x44t
        -0x41t
        -0x3et
        -0x45t
        -0x7dt
        -0x47t
        -0x49t
        -0x47t
        -0x42t
        -0x45t
        -0x12t
        0x0t
        0x0t
        -0xet
        0x1t
        -0x39t
        -0x44t
        -0x44t
        -0x44t
        0x5t
        0x8t
        0xbt
        0x4t
        -0x27t
        -0x32t
        -0x32t
        -0x32t
        0x0t
        0xdt
        0x3t
        0x11t
        0xet
        0x8t
        0x3t
        -0x2t
        0x0t
        0x12t
        0x12t
        0x4t
        0x13t
        -0x32t
    .end array-data
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/NB;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dU;
        }
    .end annotation

    .line 57187
    move-object/from16 v1, p0

    const/16 v3, 0x107

    const/16 v2, 0x14

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x156

    const/16 v3, 0x16

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 57188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57189
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v0

    .line 57190
    .local v0, "source":Lcom/facebook/ads/redexgen/X/dX;
    goto :goto_0

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :cond_0
    const/16 v4, 0x14d

    const/16 v3, 0x9

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57192
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v0

    .line 57193
    .local v0, "source":Lcom/facebook/ads/redexgen/X/dX;
    goto :goto_0

    .line 57194
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    move/from16 v3, p4

    invoke-direct {v0, v8, v3}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Ljava/lang/String;I)V

    .line 57195
    .local v12, "source":Lcom/facebook/ads/redexgen/X/dX;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57196
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12f

    const/16 v4, 0xf

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x9

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57197
    :catchall_0
    move-exception v6

    goto/16 :goto_d

    .line 57198
    :catch_0
    move-exception v6

    goto/16 :goto_9

    .line 57199
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A03()I

    move-result v9

    .line 57200
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dX;->length()I
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3

    .line 57201
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57202
    .local v10, "sourceLength":I
    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "eTbeym3Ey2TfwhNFyBG6ZkfAKtzQxWab"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "sd4JUTjhNLXLgefrlj4RQDt9w4Pjz5Uj"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    if-gez v7, :cond_4

    const/4 v12, 0x1

    .line 57203
    .local v16, "canNotReadLength":Z
    :goto_2
    if-eqz v12, :cond_5

    goto :goto_3

    .line 57204
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 57205
    :goto_3
    :try_start_4
    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/NI;->A07(Lcom/facebook/ads/redexgen/X/NB;)Z

    move-result v10

    .line 57206
    .local v5, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v3, :cond_5

    .line 57207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x95

    const/16 v4, 0x15

    const/16 v3, 0x2c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x49

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57208
    .restart local v0    # "offset":I
    .restart local v10    # "sourceLength":I
    .restart local v16    # "canNotReadLength":Z
    :cond_5
    if-nez v12, :cond_6

    if-ge v9, v7, :cond_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57209
    :cond_6
    :try_start_5
    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/dX;->AHw(I)V

    .line 57210
    const/16 v3, 0x2000

    new-array v5, v3, [B

    .line 57211
    .local v5, "buffer":[B
    :goto_4
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/dX;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_7
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57212
    :try_start_6
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/NB;->A08([BI)V

    goto :goto_4

    .line 57213
    .end local v5    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_7
    if-eqz v12, :cond_8

    .line 57214
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A07()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57215
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A03()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 57216
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A07()V

    .line 57217
    :goto_5
    const/16 v21, 0x0

    .line 57218
    .local v5, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v3, :cond_9
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57219
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N9;->A06()I

    move-result v21

    goto :goto_6
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 57220
    .end local v0    # "offset":I
    .end local v5    # "code":I
    .end local v10    # "sourceLength":I
    .end local v16    # "canNotReadLength":Z
    :catchall_1
    move-exception v6

    goto/16 :goto_d

    .line 57221
    .end local v5
    .local v17, "code":I
    :cond_9
    :goto_6
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    .line 57222
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v12

    .line 57223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 57224
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NB;->A03()I

    move-result v3

    int-to-long v3, v3

    .line 57225
    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v10
    .local p0, "sourceLength":I
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .local v21, "source":Lcom/facebook/ads/redexgen/X/dX;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/le;->ACc(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 57226
    .end local v0
    .end local v16
    .end local v17    # "code":I
    .end local p0    # "sourceLength":I
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dX;->close()V

    goto :goto_8
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 57227
    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v3

    .line 57228
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_a

    .line 57229
    sget-object v0, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57230
    :cond_a
    :goto_8
    return-void

    .line 57231
    :cond_b
    :try_start_c
    const/16 v5, 0x11b

    const/16 v4, 0x14

    const/16 v3, 0x23

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Ljava/lang/String;)V

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/NB;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v4
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 57232
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16
    .end local p0
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/NB;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_2
    move-exception v6

    goto/16 :goto_d

    .line 57233
    :catch_3
    move-exception v6

    goto :goto_a

    .line 57234
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :catchall_3
    move-exception v6

    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    goto/16 :goto_d

    .line 57235
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :catch_4
    move-exception v6

    goto :goto_a

    :catch_5
    move-exception v6

    :goto_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x3

    aget-object v5, v5, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "FEvgLDxHgmJHNXql"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    .line 57236
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/dU;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :goto_a
    const/16 v21, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v4, v5, v3

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_c

    .line 57237
    .restart local v5    # "code":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "T9HhHUPHmRtDRYih6csTBmWckuigXZik"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .local v15, "source":Lcom/facebook/ads/redexgen/X/dX;
    :cond_c
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v3, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 57238
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N9;->A06()I

    move-result v21

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 57239
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/dU;
    .end local v5    # "code":I
    :catchall_4
    move-exception v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_d

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "ImVXE49sB20dM2EoLXCVvjDoDOKBzvDP"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57240
    .end local v5
    .local v16, "code":I
    :cond_e
    :goto_b
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/NI;->A05:Lcom/facebook/ads/redexgen/X/lA;

    .line 57241
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v12

    .line 57242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_f

    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "1ebbv6sZsY"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const-string v4, "jsueFKzO4"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .local v18, "source":Lcom/facebook/ads/redexgen/X/dX;
    goto :goto_c

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "KSAyepUp6Lv8t3ZYZ0KE3Pcqgz9Tryir"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .end local v15
    .local v18, "source":Lcom/facebook/ads/redexgen/X/dX;
    :goto_c
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/le;->ACc(JJJJILjava/lang/Exception;)V

    .line 57243
    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/NB;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 57244
    .end local v0
    .end local v16    # "code":I
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/NB;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_5
    move-exception v6

    goto :goto_d

    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local v15    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :catchall_6
    move-exception v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v4, "6fSXCo91bn6LAd9tVoL5ppajSHGCeKrb"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "7b6W6Np6OlCq8n45whdvZaRJ0dkqNrQI"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 57245
    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/dX;
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/dX;
    :goto_d
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dX;->close()V

    goto :goto_f
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/dU; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 57246
    :catch_6
    move-exception v3

    goto :goto_e

    :catch_7
    move-exception v3

    .line 57247
    .local v0, "e":Ljava/lang/Exception;
    :goto_e
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_11

    .line 57248
    sget-object v0, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57249
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_11
    :goto_f
    throw v6

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/NB;)V
    .locals 6

    .line 57250
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NB;->A04()Ljava/io/File;

    move-result-object v1

    .line 57251
    .local v0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57252
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NB;->A06()V

    .line 57253
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 57254
    .local v1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_0

    .line 57255
    sget-object v4, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57256
    :catch_0
    move-exception v4

    .line 57257
    .local v0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_0

    .line 57258
    sget-object v3, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57259
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/NB;)Z
    .locals 5

    .line 57260
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NB;->A05()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/N8; {:try_start_0 .. :try_end_0} :catch_0

    .line 57261
    :catch_0
    move-exception v4

    .line 57262
    .local v0, "e":Lcom/facebook/ads/redexgen/X/N8;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A0A:[Ljava/lang/String;

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 57263
    sget-object v3, Lcom/facebook/ads/redexgen/X/NI;->A0B:Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57264
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57265
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/dJ;Lcom/facebook/ads/redexgen/X/dM;)Lcom/facebook/ads/redexgen/X/dF;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/dJ;",
            "Lcom/facebook/ads/redexgen/X/dM<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/dF<",
            "TT;>;"
        }
    .end annotation

    .line 57266
    .local p1, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v12, p2

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/dM;->A03()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v0, :cond_1

    .line 57267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A06:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 57268
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 57269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/dY;->AIi(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/dJ;)V

    .line 57270
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/dM;->A00()Lcom/facebook/ads/redexgen/X/dG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/dG;->A4N(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    return-object v0

    .line 57271
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/dY;->AIi(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/dJ;)V

    .line 57272
    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 57273
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    .line 57274
    .local v0, "baseUrl":Ljava/lang/String;
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/dJ;->A04:Ljava/lang/String;

    .line 57275
    .local v10, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Lcom/facebook/ads/redexgen/X/dN;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/dN;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57276
    .local v11, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 57277
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 57278
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v4, :cond_2

    .line 57279
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 57280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57281
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v1, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57282
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 57283
    iget v11, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    .line 57284
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/NI;->A02(Lcom/facebook/ads/redexgen/X/dJ;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/dM;)Ljava/io/File;

    move-result-object v2

    .line 57285
    .local v4, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 57286
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/dM;->A00()Lcom/facebook/ads/redexgen/X/dG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A04:Lcom/facebook/ads/redexgen/X/dY;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/dG;->A4N(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57287
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 57289
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57290
    monitor-exit v1

    .line 57291
    return-object v2

    .line 57292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 57293
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57294
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 57296
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57297
    monitor-exit v1

    .line 57298
    return-object v2

    .line 57299
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 57300
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A08:Z

    if-eqz v0, :cond_4

    .line 57301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57302
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57303
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 57305
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57306
    monitor-exit v1

    .line 57307
    return-object v2

    .line 57308
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 57309
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 57311
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57312
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57313
    throw v2

    .line 57314
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 57315
    .end local v1    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final AJw(Lcom/facebook/ads/redexgen/X/dJ;Z)Lcom/facebook/ads/redexgen/X/dF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dJ;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/dF<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57316
    new-instance v1, Lcom/facebook/ads/redexgen/X/NP;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 57317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dL;->A04()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 57318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dL;->A03()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NP;-><init>(IIZZZ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/dG;)V

    .line 57319
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A08(Lcom/facebook/ads/redexgen/X/dJ;Lcom/facebook/ads/redexgen/X/dM;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    return-object v0
.end method

.method public final AJx(Lcom/facebook/ads/redexgen/X/dJ;)Ljava/io/File;
    .locals 2

    .line 57320
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NO;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/dG;)V

    .line 57321
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/io/File;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;->A01(Z)V

    .line 57322
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;->A02(Z)V

    .line 57323
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/NI;->A08(Lcom/facebook/ads/redexgen/X/dJ;Lcom/facebook/ads/redexgen/X/dM;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final AJy(Lcom/facebook/ads/redexgen/X/dJ;)Ljava/lang/String;
    .locals 2

    .line 57324
    new-instance v1, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NJ;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/dG;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A08(Lcom/facebook/ads/redexgen/X/dJ;Lcom/facebook/ads/redexgen/X/dM;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AJz(Lcom/facebook/ads/redexgen/X/dJ;)Ljava/lang/String;
    .locals 2

    .line 57325
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/dG;)V

    .line 57326
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;->A01(Z)V

    .line 57327
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;->A02(Z)V

    .line 57328
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/NI;->A08(Lcom/facebook/ads/redexgen/X/dJ;Lcom/facebook/ads/redexgen/X/dM;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
