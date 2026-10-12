.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Lcom/facebook/ads/redexgen/X/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lu;->A02()Lcom/facebook/ads/redexgen/X/7O;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CD;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/it;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/CD;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x3bt
        0x3at
        0x1ct
        0x2bt
        0x2dt
        0x3at
        0x4at
        0x5bt
        0x48t
        0x5ft
        0x54t
        0x4et
        0x38t
        0x3ft
        0x2at
        0x3ft
        0x2et
        0x3at
        0x25t
        0x29t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32780
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/7O;->A1C(Landroid/view/View;)I

    move-result v2

    .line 32781
    .local v0, "position":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v1

    .line 32782
    .local v1, "itemCount":I
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    if-nez v2, :cond_1

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32783
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32784
    return-void

    .line 32785
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 32786
    :cond_1
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 32787
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
