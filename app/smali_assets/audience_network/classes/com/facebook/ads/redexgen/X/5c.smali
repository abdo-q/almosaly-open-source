.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 2

    .line 11929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A05(Lcom/facebook/ads/redexgen/X/Bj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A00(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AKI()V

    .line 11931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A08()V

    .line 11932
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bj;->A06(Lcom/facebook/ads/redexgen/X/Bj;Z)Z

    .line 11933
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

    .line 11934
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5c;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
