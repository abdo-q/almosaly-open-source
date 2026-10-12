.class public final Lcom/facebook/ads/redexgen/X/2Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2R;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/2Q;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/2R;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VI8hjgkCTuK0gegCOSLm2M5yBQFUyzp6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vI6SSNmjSdM4taa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DsALIhQqAk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aECPGBCOnLh2MFi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LRwXB4r1b3NkZcuSMUlDWuGAyqmqt4w0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vcji5ievxfJLSgIp0MzAXEU6thWbwSAk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wPlf8HhZ63u03oFRZwjDKzOoWqKpi2cr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nSZqyTbkmK06R5E30Mm40RRLxTjzDRiB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2Q;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2Q;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 58
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2Q;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2Q;->A03:[Ljava/lang/String;

    const-string v1, "Kuz1u4n4V82mdvem0Ds6wxMhr7Dx0xQQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "A734f6wDuJDGFpzm0G05rZVOtk77GwEz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x15

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0xdt
        -0x18t
        -0xct
        -0x43t
        -0x51t
        -0x53t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        -0x68t
        -0x55t
        -0x49t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5230
    return-void
.end method

.method public final A03(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5231
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 5232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Z

    return v0
.end method
