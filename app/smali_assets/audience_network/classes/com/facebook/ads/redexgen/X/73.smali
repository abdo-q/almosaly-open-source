.class public final Lcom/facebook/ads/redexgen/X/73;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/72;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 18488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 1

    .line 18489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/72;->A00(Lcom/facebook/ads/redexgen/X/72;)Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18490
    return-void

    .line 18491
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/72;->A00(Lcom/facebook/ads/redexgen/X/72;)Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AER()V

    .line 18492
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

    .line 18493
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/73;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
