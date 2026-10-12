.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51541
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A04:J

    .line 51542
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:J

    .line 51543
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:J

    .line 51544
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:F

    .line 51545
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:F

    .line 51546
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kp;)F
    .locals 0

    .line 51547
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kp;)F
    .locals 0

    .line 51548
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kp;)J
    .locals 1

    .line 51549
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A04:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Kp;)J
    .locals 1

    .line 51550
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kp;)J
    .locals 1

    .line 51551
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:J

    return-wide v0
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/Uk;
    .locals 2

    .line 51552
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/Kp;Lcom/facebook/ads/redexgen/X/Kg;)V

    return-object v0
.end method
