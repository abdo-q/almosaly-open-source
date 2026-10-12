.class public abstract Lcom/facebook/ads/redexgen/X/Lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:[B

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 828
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A01:[B

    .line 829
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A02:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53520
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    .line 53521
    .local v0, "byteArray":Lcom/facebook/ads/redexgen/X/Mk;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 53522
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result p0

    .line 53523
    .local v1, "channelCount":I
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 53524
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    .line 53525
    .local p0, "sampleRate":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    .line 53526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 53527
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(IZII[II)Ljava/lang/String;
    .locals 6

    .line 53528
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A02:[Ljava/lang/String;

    aget-object p0, v0, p0

    .line 53529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53530
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53531
    if-eqz p1, :cond_0

    const/16 v0, 0x48

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 53532
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v3, p2

    const/4 p1, 0x1

    aput-object v5, v3, p1

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 53533
    const/16 v2, 0x19

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53534
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v5, p4

    .line 53535
    .local v2, "trailingZeroIndex":I
    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    aget v0, p4, v0

    if-nez v0, :cond_1

    .line 53536
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 53537
    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    .line 53538
    :cond_1
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v4, v5, :cond_2

    .line 53539
    aget v0, p4, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v0, v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53540
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53541
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 53542
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz p0, :cond_0

    aput-byte v1, v0, v2

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    aput-byte v2, v0, v2

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x7ct
        -0x71t
        -0x6ft
        -0x49t
        -0x20t
        -0x6dt
        -0x65t
        0x16t
        0x2bt
        0x18t
        -0x1at
        -0x1dt
        -0x26t
        -0x1bt
        -0x19t
        0xdt
        -0x26t
        -0x1bt
        -0x19t
        0xdt
        -0x26t
        -0x1bt
        -0x19t
        0xdt
        0x15t
        0x23t
        0x10t
        -0x22t
        -0x25t
        -0x2et
        0x20t
        -0x2et
        0x11t
        -0x25t
        -0x2et
        0x5t
        -0x25t
        -0x2et
        0x10t
        -0x2et
        0x11t
    .end array-data
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 53543
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53544
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 53545
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 53546
    :cond_0
    return v2
.end method

.method public static A07([BII)[B
    .locals 4

    .line 53547
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A01:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v3, v0, [B

    .line 53548
    .local v0, "nalUnit":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lv;->A01:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A01:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53549
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lv;->A01:[B

    array-length v0, v0

    invoke-static {p0, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53550
    return-object v3
.end method
