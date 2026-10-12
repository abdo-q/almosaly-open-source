.class public final Lcom/facebook/ads/redexgen/X/c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 85032
    const v9, -0x800001

    const/high16 v10, -0x80000000

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/c9;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 85033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 85034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c9;->A09:Ljava/lang/String;

    .line 85036
    iput p2, p0, Lcom/facebook/ads/redexgen/X/c9;->A02:F

    .line 85037
    iput p3, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:F

    .line 85038
    iput p4, p0, Lcom/facebook/ads/redexgen/X/c9;->A06:I

    .line 85039
    iput p5, p0, Lcom/facebook/ads/redexgen/X/c9;->A05:I

    .line 85040
    iput p6, p0, Lcom/facebook/ads/redexgen/X/c9;->A04:F

    .line 85041
    iput p7, p0, Lcom/facebook/ads/redexgen/X/c9;->A00:F

    .line 85042
    iput p8, p0, Lcom/facebook/ads/redexgen/X/c9;->A07:I

    .line 85043
    iput p9, p0, Lcom/facebook/ads/redexgen/X/c9;->A03:F

    .line 85044
    iput p10, p0, Lcom/facebook/ads/redexgen/X/c9;->A08:I

    .line 85045
    return-void
.end method
