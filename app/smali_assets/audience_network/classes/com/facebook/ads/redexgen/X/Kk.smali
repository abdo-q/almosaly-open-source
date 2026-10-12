.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51450
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 51451
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kk;)J
    .locals 1

    .line 51452
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kk;)J
    .locals 1

    .line 51453
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kk;)Z
    .locals 0

    .line 51454
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A03:Z

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Kk;)Z
    .locals 0

    .line 51455
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Z

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kk;)Z
    .locals 0

    .line 51456
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Z

    return p0
.end method


# virtual methods
.method public final A05(J)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 3

    .line 51457
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 51458
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 51459
    return-object p0

    .line 51460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 3

    .line 51461
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 51462
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A01:J

    .line 51463
    return-object p0

    .line 51464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 0

    .line 51465
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Z

    .line 51466
    return-object p0
.end method

.method public final A08(Z)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 0

    .line 51467
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A03:Z

    .line 51468
    return-object p0
.end method

.method public final A09(Z)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 0

    .line 51469
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Z

    .line 51470
    return-object p0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    .line 51471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A0B()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/9P;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51472
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kg;)V

    return-object v0
.end method
