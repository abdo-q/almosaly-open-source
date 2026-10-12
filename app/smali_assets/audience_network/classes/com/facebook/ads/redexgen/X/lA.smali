.class public Lcom/facebook/ads/redexgen/X/lA;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lC;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)V
    .locals 1

    .line 100973
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 100974
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100975
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    .line 100976
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;
    .locals 1

    .line 100977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A8n(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/l3;
    .locals 1

    .line 100978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lC;->A7r()Lcom/facebook/ads/redexgen/X/l3;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 100979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A9c(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/lB;
    .locals 1

    .line 100980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A7e(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lB;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/lD;
    .locals 1

    .line 100981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A8Y(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lD;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/lF;
    .locals 1

    .line 100982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A9b(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/lG;
    .locals 1

    .line 100983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lC;->A9s()Lcom/facebook/ads/redexgen/X/lG;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/lR;
    .locals 1

    .line 100984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A8M(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lR;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/le;
    .locals 1

    .line 100985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/lC;->A8O(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/le;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/mA;
    .locals 1

    .line 100986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lC;->A9j()Lcom/facebook/ads/redexgen/X/mA;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/nG;
    .locals 2

    .line 100987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A7N(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/nS;
    .locals 2

    .line 100988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lA;->A00:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A9d(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 100989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 100990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100991
    return-void
.end method
