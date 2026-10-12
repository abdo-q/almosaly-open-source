.class public final Lcom/facebook/ads/redexgen/X/oD;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oD;->A01()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/oD;->A00:F

    .line 106256
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oD;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oD;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0xft
        0xet
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oD;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/oD;->A00:F

    float-to-int v0, v0

    neg-int v3, v0

    .line 106258
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 106259
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 106260
    iget v6, p0, Lcom/facebook/ads/redexgen/X/oD;->A00:F

    .line 106261
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 106262
    return-void
.end method
