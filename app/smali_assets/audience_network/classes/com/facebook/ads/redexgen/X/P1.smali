.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 61202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;Lcom/facebook/ads/redexgen/X/bH;)V
    .locals 0

    .line 61203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Ow;)V

    return-void
.end method


# virtual methods
.method public final A8U()J
    .locals 3

    .line 61204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A06(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/bN;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A04(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bN;->A0C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 12

    .line 61205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A06(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/bN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0D(J)J

    move-result-wide v4

    .line 61206
    .local v0, "targetGranule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    .line 61207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A02(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    .line 61208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A03(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A02(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A04(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v6, v0

    .line 61209
    .local v2, "estimatedPosition":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    .line 61210
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A02(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A03(Lcom/facebook/ads/redexgen/X/Ow;)J

    move-result-wide v10

    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v2

    .line 61211
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final ABR()Z
    .locals 1

    .line 61212
    const/4 v0, 0x1

    return v0
.end method
