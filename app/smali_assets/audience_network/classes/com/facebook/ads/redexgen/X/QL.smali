.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/Yj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yj;JJJJJJ)V
    .locals 0

    .line 66199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Lcom/facebook/ads/redexgen/X/Yj;

    .line 66201
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:J

    .line 66202
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:J

    .line 66203
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:J

    .line 66204
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:J

    .line 66205
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:J

    .line 66206
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:J

    .line 66207
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QL;)J
    .locals 1

    .line 66208
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QL;)J
    .locals 1

    .line 66209
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QL;)J
    .locals 1

    .line 66210
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/QL;)J
    .locals 1

    .line 66211
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/QL;)J
    .locals 1

    .line 66212
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:J

    return-wide v0
.end method


# virtual methods
.method public final A05(J)J
    .locals 2

    .line 66213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Lcom/facebook/ads/redexgen/X/Yj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yj;->ALk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 66214
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 12

    .line 66215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Lcom/facebook/ads/redexgen/X/Yj;

    .line 66216
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yj;->ALk(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:J

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:J

    .line 66217
    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Yi;->A05(JJJJJJ)J

    move-result-wide v2

    .line 66218
    .local v0, "nextSearchPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final ABR()Z
    .locals 1

    .line 66219
    const/4 v0, 0x1

    return v0
.end method
