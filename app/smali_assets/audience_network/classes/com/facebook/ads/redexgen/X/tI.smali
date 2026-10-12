.class public final Lcom/facebook/ads/redexgen/X/tI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/tJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 112215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A01:J

    .line 112217
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A03:J

    .line 112218
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A04:J

    .line 112219
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A00:J

    .line 112220
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A05:J

    .line 112221
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A02:J

    .line 112222
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/tI;->A06:J

    .line 112223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A07:Ljava/lang/String;

    .line 112224
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112225
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A00:J

    .line 112226
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112227
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A01:J

    .line 112228
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112229
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A02:J

    .line 112230
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112231
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A03:J

    .line 112232
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112233
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A04:J

    .line 112234
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112235
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A05:J

    .line 112236
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/tI;
    .locals 0

    .line 112237
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/tI;->A06:J

    .line 112238
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/tJ;
    .locals 19

    .line 112239
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/tJ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/tI;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/tI;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/tI;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/tI;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/tI;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/tI;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/tI;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/tI;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/tJ;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/tH;)V

    return-object v2
.end method
