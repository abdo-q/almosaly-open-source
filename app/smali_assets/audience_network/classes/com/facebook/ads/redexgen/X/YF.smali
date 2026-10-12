.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    .line 77297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Ljava/lang/String;

    .line 77299
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    .line 77300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    int-to-long v0, v0

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    .line 77301
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    int-to-long v0, v0

    mul-long/2addr v0, p4

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    .line 77302
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    int-to-long v0, v0

    mul-long/2addr v0, p6

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    .line 77303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:J

    .line 77304
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YF;->A0A(J)V

    .line 77305
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 77306
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 77307
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 77308
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 77309
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 77310
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:J

    return-wide v0
.end method

.method public final A05()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77311
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 77312
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 77313
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 77314
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77315
    return-object v0
.end method

.method public final A06(J)V
    .locals 0

    .line 77316
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:J

    return-void
.end method

.method public final A07(J)V
    .locals 0

    .line 77317
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    return-void
.end method

.method public final A08(J)V
    .locals 0

    .line 77318
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    return-void
.end method

.method public final A09(J)V
    .locals 0

    .line 77319
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    return-void
.end method

.method public final A0A(J)V
    .locals 2

    .line 77320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:J

    .line 77321
    return-void
.end method
