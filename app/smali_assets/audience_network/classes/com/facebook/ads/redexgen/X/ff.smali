.class public abstract Lcom/facebook/ads/redexgen/X/ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/fd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2486
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ff;->A02()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/fe;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/fe;-><init>(IFZ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ff;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fd;
    .locals 2

    .line 90377
    if-nez p0, :cond_0

    .line 90378
    const/4 v0, 0x0

    return-object v0

    .line 90379
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ff;->A01:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 90380
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ff;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fd;

    monitor-exit v1

    return-object v0

    .line 90381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ff;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ff;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x3t
        0x29t
        0x2bt
        0x28t
        0x26t
        0x28t
        0x18t
        0x1ct
        0x28t
        0x1dt
        0x1et
        0x3bt
        0x3dt
        0x3at
        0x38t
        0x3at
        0x2at
        0x2et
        0x3at
        0x2ft
        0x30t
        0x2at
        0x37t
        0x2ct
        0x2dt
        0x30t
        0x37t
        0x2at
        0x3et
        0x40t
        0x2dt
        0x3ft
        0x34t
        0x3ft
        0x37t
        0x30t
        0x3t
        0x5t
        0x2t
        0x0t
        0x2t
        -0xet
        -0xat
        0x2t
        -0x9t
        -0x8t
        -0xet
        -0x1t
        -0xct
        -0xbt
        -0x8t
        -0x1t
        -0xet
        0x7t
        -0x4t
        0x7t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fd;)V
    .locals 2

    .line 90382
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90383
    return-void

    .line 90384
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ff;->A01:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 90385
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ff;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90386
    monitor-exit v1

    .line 90387
    return-void

    .line 90388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 10

    .line 90389
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ff;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90390
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90391
    return-void

    .line 90392
    :cond_0
    const/16 v2, 0x25

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ff;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90393
    .local v7, "labelTitle":Ljava/lang/String;
    const/16 v2, 0xc

    const/16 v1, 0x19

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ff;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90394
    .local v8, "labelSubtitle":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fZ;->A02()Ljava/lang/String;

    move-result-object v8

    .line 90395
    .local v5, "brandName":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v9

    .line 90396
    .local v6, "brandIconUrl":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ff;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/facebook/ads/redexgen/X/fd;

    .line 90397
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    .line 90398
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90399
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/ff;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fd;)V

    .line 90400
    return-void

    .line 90401
    :cond_2
    move-object v7, v3

    goto :goto_2

    .line 90402
    :cond_3
    move-object v9, v7

    goto :goto_1

    .line 90403
    :cond_4
    move-object v8, v7

    goto :goto_0
.end method
