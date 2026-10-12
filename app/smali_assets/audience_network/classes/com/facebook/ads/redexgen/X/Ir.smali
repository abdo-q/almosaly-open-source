.class public final Lcom/facebook/ads/redexgen/X/Ir;
.super Lcom/facebook/ads/redexgen/X/im;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 47602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/im;-><init>()V

    .line 47603
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 47604
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7O;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0F:Z

    if-eqz v0, :cond_0

    .line 47605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0u:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hb;->A0D(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47606
    :goto_0
    return-void

    .line 47607
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A0A:Z

    .line 47608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 47609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1u(Ljava/lang/String;)V

    .line 47610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/jB;->A0D:Z

    .line 47611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1T()V

    .line 47612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->requestLayout()V

    .line 47614
    :cond_0
    return-void
.end method

.method public final A02(IILjava/lang/Object;)V
    .locals 2

    .line 47615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1u(Ljava/lang/String;)V

    .line 47616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JB;->A0M(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47617
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ir;->A00()V

    .line 47618
    :cond_0
    return-void
.end method
