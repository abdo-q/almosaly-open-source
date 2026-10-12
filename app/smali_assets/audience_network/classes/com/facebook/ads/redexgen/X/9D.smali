.class public Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/T6;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidResponseCodeException"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 397
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JAli2j9y0ZzlqAjJFPwPKYRltVStFftu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S0rVsuizIrf2heiHRtUtxs6hnvBHx2yC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V707ztTXfPVWZsi3kHmUKha67juacPtk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaW4WsxvrFpxNTQkFH5Kkth2dot66Zv2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OIMHJQtaFdaxpqliHbyA1Kd6zuQ2ai9P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pb95JTSnUmF3oisMmeyIM8RvAEJFnA5X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bvEGhFfWugRaXpJ59hdzI5tWoAjq2MRi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0rvajko4jU3vYPDzBOunjuajj4833"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9D;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A01()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NX;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/facebook/ads/redexgen/X/NX;",
            "[B)V"
        }
    .end annotation

    .line 28439
    .local p5, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;II)V

    .line 28440
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:I

    .line 28441
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Ljava/lang/String;

    .line 28442
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Ljava/util/Map;

    .line 28443
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/9D;->A03:[B

    .line 28444
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9D;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

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
    .locals 4

    const/16 v0, 0xf

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A05:[Ljava/lang/String;

    const-string v1, "47ds8857xceN7QB7wgGve0GkuxWCJwMo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9D;->A04:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x30t
        0x7t
        0x11t
        0x12t
        0xdt
        0xct
        0x11t
        0x7t
        0x42t
        0x1t
        0xdt
        0x6t
        0x7t
        0x58t
        0x42t
    .end array-data
.end method
