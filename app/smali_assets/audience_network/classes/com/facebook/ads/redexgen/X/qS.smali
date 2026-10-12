.class public final Lcom/facebook/ads/redexgen/X/qS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/qR;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/qS;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()J
    .locals 2

    .line 108959
    sget-object v0, Lcom/facebook/ads/redexgen/X/qS;->A01:Lcom/facebook/ads/redexgen/X/qR;

    if-eqz v0, :cond_0

    .line 108960
    sget-object v0, Lcom/facebook/ads/redexgen/X/qS;->A01:Lcom/facebook/ads/redexgen/X/qR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qR;->A6M()J

    move-result-wide v0

    return-wide v0

    .line 108961
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(J)J
    .locals 2

    .line 108962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(JJ)J
    .locals 3

    .line 108963
    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    .line 108964
    return-wide v1

    .line 108965
    :cond_0
    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public static A03(D)Ljava/lang/String;
    .locals 5

    .line 108966
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108967
    :catch_0
    move-exception v4

    .line 108968
    .local v0, "e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/qS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x12

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108969
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qS;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/qS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 0

    .line 108970
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108971
    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/qS;->A03(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(J)Ljava/lang/String;
    .locals 0

    .line 108972
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/qS;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x43t
        -0x3et
        -0xbt
        0x54t
        0x51t
        0x55t
        0x56t
        0x57t
        -0x53t
        -0x35t
        -0x28t
        -0x6ft
        -0x22t
        -0x76t
        -0x30t
        -0x27t
        -0x24t
        -0x29t
        -0x35t
        -0x22t
        -0x76t
        -0x22t
        -0x2dt
        -0x29t
        -0x31t
        -0x68t
    .end array-data
.end method
