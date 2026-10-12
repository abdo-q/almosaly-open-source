.class public final Lcom/facebook/ads/redexgen/X/6Z;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 16358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 3

    .line 16359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:Lcom/facebook/ads/redexgen/X/6V;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 16360
    .local v0, "positionTag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 16361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6V;->A00(Lcom/facebook/ads/redexgen/X/6V;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    .line 16362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0R()Lcom/facebook/ads/redexgen/X/vq;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    .line 16363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vq;->AHW(I)V

    .line 16364
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

    .line 16365
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
