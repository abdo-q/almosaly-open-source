.class public final Lcom/facebook/ads/redexgen/X/J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/jL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIM(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 1

    .line 47820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7O;->A1s(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    .line 47821
    return-void
.end method

.method public final AIO(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 1

    .line 47822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/j4;->A0d(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 47823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7O;->A1t(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    .line 47824
    return-void
.end method

.method public final AIQ(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 1

    .line 47825
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0k(Z)V

    .line 47826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0C:Z

    if-eqz v0, :cond_1

    .line 47827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/is;->A0R(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1Q()V

    .line 47829
    :cond_0
    :goto_0
    return-void

    .line 47830
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/is;->A0Q(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1Q()V

    goto :goto_0
.end method

.method public final ALt(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 3

    .line 47832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2S(Landroid/view/View;Lcom/facebook/ads/redexgen/X/j4;)V

    .line 47833
    return-void
.end method
