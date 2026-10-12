.class public final Lcom/facebook/ads/redexgen/X/RE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67084
    const v1, 0x3d090

    iput v1, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:I

    .line 67085
    const v0, 0xb71b0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:I

    .line 67086
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A05:I

    .line 67087
    iput v1, p0, Lcom/facebook/ads/redexgen/X/RE;->A04:I

    .line 67088
    const v0, 0x2faf080

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:I

    .line 67089
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:I

    .line 67090
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67091
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67092
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67093
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67094
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A04:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67095
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RE;)I
    .locals 0

    .line 67096
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:I

    return p0
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/SH;
    .locals 1

    .line 67097
    new-instance v0, Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/RE;)V

    return-object v0
.end method
