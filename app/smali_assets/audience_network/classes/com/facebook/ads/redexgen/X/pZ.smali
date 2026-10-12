.class public abstract Lcom/facebook/ads/redexgen/X/pZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qlsA4b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "67e9iwzDrWlSyrDJbKSCmibkhy79S6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PGi2Xb0wv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J3ucdY8b8p3u3V6sA2PqEAJioQHUL0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SJ5yf7X3dl1YMLufO1Dqs6IGxXnF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EpW0UnvJeecOqPtxyPHdBfv9qvjqcM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7jpxoFlH6T04gMSo5Hymor2x0z0Gqz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P5sy298PFyff2D1X1NbXkEJYzuYuZ05R"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/pZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pZ;->A02()V

    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .locals 4

    .line 108067
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pZ;->A03(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108068
    const/16 p0, 0xa

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/pZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/pZ;->A01:[Ljava/lang/String;

    const-string v1, "LWaKw2Hdc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/pZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 108069
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108070
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108071
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pZ;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108072
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108073
    :cond_3
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/pZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/pZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/pZ;->A01:[Ljava/lang/String;

    const-string v1, "3CeGKeDXQp3iPDSxma"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x32t
        0x3et
        0x3dt
        0x78t
        0x73t
        0x78t
        0x4ft
        0x41t
        0x4et
        0x23t
        0x20t
        0x2bt
        0x2ct
    .end array-data
.end method

.method public static A03(F)Z
    .locals 1

    .line 108074
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(F)Z
    .locals 1

    .line 108075
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(F)Z
    .locals 1

    .line 108076
    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
