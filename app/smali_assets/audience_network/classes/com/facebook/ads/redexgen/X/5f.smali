.class public final Lcom/facebook/ads/redexgen/X/5f;
.super Lcom/facebook/ads/redexgen/X/BJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5X;)V
    .locals 13

    .line 11947
    new-instance v5, Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/fp;

    .line 11948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fp;->A03(Lcom/facebook/ads/redexgen/X/fp;)Ljava/lang/String;

    move-result-object v6

    .line 11949
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BO;->A03()J

    move-result-wide v7

    .line 11950
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BO;->A01()J

    move-result-wide v9

    .line 11951
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BO;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/YF;-><init>(Ljava/lang/String;JJJ)V

    .line 11952
    .local v0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/YF;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BO;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 11953
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BO;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/YF;->A06(J)V

    .line 11954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fp;->A00(Lcom/facebook/ads/redexgen/X/fp;)I

    .line 11955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fp;->A01(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/YG;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/YG;->A04(Lcom/facebook/ads/redexgen/X/YF;)V

    .line 11956
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11957
    check-cast p1, Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5f;->A00(Lcom/facebook/ads/redexgen/X/5X;)V

    return-void
.end method
