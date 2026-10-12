.class public final Lcom/facebook/ads/redexgen/X/bA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/VC;

.field public final A08:[J

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/redexgen/X/VC;I[Lcom/facebook/ads/redexgen/X/bB;I[J[J)V
    .locals 0

    .line 82868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82869
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    .line 82870
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    .line 82871
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 82872
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    .line 82873
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/bA;->A04:J

    .line 82874
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 82875
    iput p10, p0, Lcom/facebook/ads/redexgen/X/bA;->A02:I

    .line 82876
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/bA;->A0A:[Lcom/facebook/ads/redexgen/X/bB;

    .line 82877
    iput p12, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:I

    .line 82878
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    .line 82879
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/bA;->A09:[J

    .line 82880
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/bB;
    .locals 1

    .line 82881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A0A:[Lcom/facebook/ads/redexgen/X/bB;

    if-nez v0, :cond_0

    .line 82882
    const/4 v0, 0x0

    .line 82883
    :goto_0
    return-object v0

    .line 82884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A0A:[Lcom/facebook/ads/redexgen/X/bB;

    aget-object v0, v0, p1

    goto :goto_0
.end method
