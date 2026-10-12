.class public final Lcom/facebook/ads/redexgen/X/2N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2N;

.field public static final A03:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TtNs1UbtruECXot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tpaue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s90Sw2xfipZOkULUf4YVkqTv1ri2JEFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UW9U9pyLqubavRm8Co8t1ARkgbl4JN3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ubll"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jCd34Nuc8OSCD22"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PumDfveAcRoz4mAMU1oiRh2I021HXL7u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7XnL499JY0auPeNFsvc8kwtFVWOKtFwM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2N;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2N;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2N;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2N;->A02:Lcom/facebook/ads/redexgen/X/2N;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2N;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2N;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x7ft
        0x7et
        0x4dt
        0x66t
        0x65t
        0x68t
        0x6bt
        0x66t
        0x58t
        0x6ft
        0x69t
        0x7et
        0x4ft
        0x55t
        0x54t
        0x67t
        0x4ct
        0x4ft
        0x42t
        0x41t
        0x4ct
        0x76t
        0x49t
        0x53t
        0x49t
        0x42t
        0x4ct
        0x45t
        0x72t
        0x45t
        0x43t
        0x54t
        0x4t
        0x1bt
        0x17t
        0x5t
        0x6t
        0x19t
        0x15t
        0x7t
        0x0t
        0x1ft
        0x2t
        0x4t
        0x22t
        0x15t
        0x13t
        0x4t
    .end array-data
.end method

.method public static final A02(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v2, 0x21

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x25

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5187
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5188
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5189
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5190
    return v3

    .line 5191
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5192
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5193
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5194
    return v3

    .line 5195
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5196
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5197
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/2N;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5198
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/2N;->A01:[Ljava/lang/String;

    const-string v1, "uPGJEhgdW6Zw1Sj0lSecSmwhOYLW8VRR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8DkF2pCK7gEKj1aPHzeGQpXB8g2QomLh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 5199
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 5200
    sget-object v0, Lcom/facebook/ads/redexgen/X/2N;->A03:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 5201
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5202
    const/4 v0, 0x1

    return v0
.end method
