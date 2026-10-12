.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Lcom/facebook/ads/redexgen/X/j1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3u;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/redexgen/X/7O;I)V
    .locals 2

    .line 42223
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/j1;->A0P(Lcom/facebook/ads/redexgen/X/7O;I)V

    .line 42224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 42225
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 42226
    .local v1, "scrollPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    .line 42227
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/ik;
    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 42228
    :cond_0
    return-void

    .line 42229
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7O;->A1H(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/rG;

    if-eqz v0, :cond_3

    .line 42230
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7O;->A1H(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/rG;

    .line 42231
    .local p1, "setAdToolBarClickListener":Lcom/facebook/ads/redexgen/X/rG;
    if-nez v0, :cond_2

    .line 42232
    return-void

    .line 42233
    :cond_2
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rG;->AKX()V

    .line 42234
    .end local p1    # "setAdToolBarClickListener":Lcom/facebook/ads/redexgen/X/rG;
    :cond_3
    return-void
.end method
