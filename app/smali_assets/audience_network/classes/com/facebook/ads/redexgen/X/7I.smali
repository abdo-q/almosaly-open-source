.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 18970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 2

    .line 18971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jx;->A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onCompleted()V

    .line 18972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jx;->A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jx;->A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->play(Lcom/facebook/ads/VideoStartReason;)V

    .line 18974
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

    .line 18975
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
