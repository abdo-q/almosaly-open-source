.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Lcom/facebook/ads/redexgen/X/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ng;->A05(Lcom/facebook/ads/redexgen/X/El;)Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CN;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/it;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CN;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x2at
        0x29t
        0x7t
        0x1at
        0x18t
        0x29t
        -0x27t
        -0x36t
        -0x25t
        -0x32t
        -0x29t
        -0x23t
        0x21t
        0x22t
        0xft
        0x22t
        0x13t
        -0x8t
        -0x15t
        -0x19t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32885
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/7O;->A1C(Landroid/view/View;)I

    move-result v0

    .line 32886
    .local v0, "position":I
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 32887
    .local v1, "isLeftColumn":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 32888
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ng;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32889
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ng;->A00()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32890
    return-void

    .line 32891
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ng;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 32892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
