.class public final Lcom/facebook/ads/redexgen/X/CC;
.super Lcom/facebook/ads/redexgen/X/j1;
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
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CC;->A00:Lcom/facebook/ads/redexgen/X/lu;

    .line 32766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j1;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x45t
        0x43t
        0x59t
        0x43t
        0x4ct
        0x45t
        0x52t
        0x36t
        0x49t
        0x45t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32767
    if-nez p2, :cond_0

    return-void

    .line 32768
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v3

    .line 32769
    .local v0, "itemCount":I
    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    return-void

    .line 32770
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->computeHorizontalScrollRange()I

    move-result v2

    .line 32771
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->computeHorizontalScrollExtent()I

    move-result v0

    .line 32772
    sub-int/2addr v2, v0

    .line 32773
    .local v1, "maxScroll":I
    if-gtz v2, :cond_2

    return-void

    .line 32774
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->computeHorizontalScrollOffset()I

    move-result v0

    .line 32775
    .local v2, "currentScroll":I
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0j;->A00(F)I

    move-result v1

    .line 32776
    .local v3, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A05(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/uC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uC;->setCurrentPosition(I)V

    .line 32777
    :cond_3
    return-void

    .line 32778
    .end local v0    # "itemCount":I
    .end local v1    # "maxScroll":I
    .end local v2    # "currentScroll":I
    .end local v3    # "position":I
    :cond_4
    return-void
.end method
