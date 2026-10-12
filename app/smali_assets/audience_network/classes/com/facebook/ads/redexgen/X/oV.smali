.class public final Lcom/facebook/ads/redexgen/X/oV;
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

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3278
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "byXmvqVsG48CSr93T6eJGXgdWYrJdUYR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M7wEDz2tkjeipDVmcAOapdqwmiMIp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZGjeWPkVy4rp6BeS0M9VsfZeY12NfYQ4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dK1ZZEVDS8eNQJK5k8v1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhyL9pkFBh8PqqW4jEqlo8J2KoKoZhZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FD6gaQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XgB2AjRR2uInvsGLr9HnTw4blOVZ38K2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oV;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oV;->A01()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/oV;->A00:F

    .line 106664
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/oV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oV;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/oV;->A02:[Ljava/lang/String;

    const-string v1, "hpvYLrLiTEim5ctO9bUhQK5RKIaFxoDe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x43t
        0x42t
        0x5at
        0x5ft
        0x58t
        0x53t
        0x9t
        0x16t
        0x1at
        0x8t
    .end array-data
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oV;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106665
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 106666
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/oV;->A00:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    .line 106667
    iget v6, p0, Lcom/facebook/ads/redexgen/X/oV;->A00:F

    .line 106668
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 106669
    return-void
.end method
