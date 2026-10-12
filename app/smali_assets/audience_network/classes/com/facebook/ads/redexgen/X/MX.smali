.class public abstract Lcom/facebook/ads/redexgen/X/MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1005
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i65AyHoXhr03CZTkwFIsJPOqjFKh7SdZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gAbJvAXG7VAvpxzxcYKdDebdKuiKWAVi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iTegN4CLcHpcAElPiGNAFOSrQgadfB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gojcFh5YQgZVdw3RfQsPk76OA0q5Wgol"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5975FOL9BJuGMsJl92VFO3rFk8IB4T1W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B01kqTAHFG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d3UmOFRYw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MX;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MX;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A01:[Ljava/lang/String;

    const-string v1, "gX60bN5F4sCW8TusqdUF4ztUEmSZSFK6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vmo615Sie4vfxGGKNuV6tWqzBviQlWUT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MX;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x4at
        0x49t
        0x4at
        0x57t
        0x8t
        0x57t
        0x44t
        0x4bt
        0x42t
        0x40t
        0x66t
        0x6at
        0x69t
        0x6at
        0x77t
        0x28t
        0x76t
        0x71t
        0x64t
        0x6bt
        0x61t
        0x64t
        0x77t
        0x61t
        0x4et
        0x42t
        0x41t
        0x42t
        0x5ft
        0x0t
        0x59t
        0x5ft
        0x4ct
        0x43t
        0x5et
        0x4bt
        0x48t
        0x5ft
        0x31t
        0x21t
        0x36t
        0x7ft
        0x7et
        0x72t
        0x64t
        0x3bt
        0x65t
        0x62t
        0x77t
        0x62t
        0x7ft
        0x75t
        0x3bt
        0x7ft
        0x78t
        0x70t
        0x79t
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/facebook/ads/androidx/media3/common/ColorInfo;)V
    .locals 5

    .line 54409
    if-eqz p1, :cond_0

    .line 54410
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A01:[Ljava/lang/String;

    const-string v1, "xeL0lPESkp4f5J5FbIAShl1PzrWbveLZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/MX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 54411
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 54412
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 54413
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 54414
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 54415
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 54416
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 54417
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 54418
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 54419
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54420
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    .line 54421
    if-eqz p2, :cond_0

    .line 54422
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 54423
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 54424
    .local v4, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 54425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 54426
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54427
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
