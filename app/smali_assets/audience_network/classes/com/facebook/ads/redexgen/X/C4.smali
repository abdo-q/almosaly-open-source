.class public final Lcom/facebook/ads/redexgen/X/C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/iv;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 489
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v5eiq5orQ63mjFn9Ab0xa5hfEt7dVNGs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GMa9Std1SgwhnqBjupiNZjPVh9G1tahW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "b7jzSYoVv0MCbhy8LuFi2cIYMwqTErso"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "atsYm2Lmjuth32CZCVF5cWr6gK32cW43"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LWmjOPy3yc9gDkFg3Mwfy8jPueKDhZoG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V2GkfKfoO69T6BtDY6bk6DvF6FD5Reg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9MXbHwoY1oDOACaQooDrI18eOuBIdJFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BO4SfdT76rtaAZQZgdLRkcRu0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C4;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iy;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/iy;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/C4;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/C4;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C4;->A02:[Ljava/lang/String;

    const-string v1, "r8wF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

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
    .locals 4

    const/16 v0, 0x13

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/C4;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C4;->A02:[Ljava/lang/String;

    const-string v1, "VIYCWdXm4TA11vruTJz60e8scrJTgHDz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "srnAvO6BvH8twjiZ0JA6fwlDf4zn1yep"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/C4;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x23t
        0x29t
        0x1at
        0x27t
        0x16t
        0x18t
        0x29t
        0x1et
        0x2bt
        0x1at
        -0x8t
        0x16t
        0x27t
        0x19t
        -0x2t
        0x23t
        0x1bt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A7q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iy;",
            ">;"
        }
    .end annotation

    .line 32664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/iy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A0E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A8p()I
    .locals 1

    .line 32665
    const/4 v0, 0x1

    return v0
.end method

.method public final A97()I
    .locals 1

    .line 32666
    const/4 v0, 0x2

    return v0
.end method
