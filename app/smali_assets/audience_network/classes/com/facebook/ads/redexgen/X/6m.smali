.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 17333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 3

    .line 17334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 17335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/6i;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 17336
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 17337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0R()Lcom/facebook/ads/redexgen/X/vq;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vq;->AHW(I)V

    .line 17338
    :cond_0
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

    .line 17339
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
