.class public abstract Lcom/facebook/ads/redexgen/X/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/facebook/ads/androidx/media3/common/Timeline;

.field public A02:Lcom/facebook/ads/redexgen/X/QD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Rp;

.field public final A04:Lcom/facebook/ads/redexgen/X/Uu;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ui;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/ads/redexgen/X/Ui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68538
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/util/ArrayList;

    .line 68539
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    .line 68540
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Uu;

    .line 68541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    .line 68542
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/QD;
    .locals 1

    .line 68543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QD;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 2

    .line 68544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->A00(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Uu;
    .locals 4

    .line 68545
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Uu;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Uu;->A02(ILcom/facebook/ads/redexgen/X/Rk;J)Lcom/facebook/ads/redexgen/X/Uu;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 0

    .line 68546
    return-void
.end method

.method public A04()V
    .locals 0

    .line 68547
    return-void
.end method

.method public final A05(Lcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 2

    .line 68548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 68549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ui;

    .line 68550
    .local v1, "caller":Lcom/facebook/ads/redexgen/X/Ui;
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ui;->AH8(Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 68551
    .end local v1    # "caller":Lcom/facebook/ads/redexgen/X/Ui;
    goto :goto_0

    .line 68552
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 2

    .line 68553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 68554
    .local v0, "wasEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68555
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A03()V

    .line 68557
    :cond_0
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 2

    .line 68558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 68560
    .local v0, "wasDisabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68561
    if-eqz v1, :cond_0

    .line 68562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A04()V

    .line 68563
    :cond_0
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Ui;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 3

    .line 68564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 68565
    .local v0, "looper":Landroid/os/Looper;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 68566
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/QD;

    .line 68567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 68568
    .local v1, "timeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    if-nez v0, :cond_2

    .line 68570
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    .line 68571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68572
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Rv;->A0A(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 68573
    :cond_1
    :goto_1
    return-void

    .line 68574
    :cond_2
    if-eqz v1, :cond_1

    .line 68575
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Rv;->A07(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 68576
    invoke-interface {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Ui;->AH8(Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    goto :goto_1

    .line 68577
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Ni;)V
.end method

.method public final A4P(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 1

    .line 68578
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68579
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uu;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 68581
    return-void
.end method

.method public final AIK(Lcom/facebook/ads/redexgen/X/Ui;Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 68582
    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A08(Lcom/facebook/ads/redexgen/X/Ui;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/QD;)V

    .line 68583
    return-void
.end method

.method public final AIz(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 1

    .line 68584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Landroid/os/Looper;

    .line 68587
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 68588
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/QD;

    .line 68589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 68590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A09()V

    .line 68591
    :goto_0
    return-void

    .line 68592
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Rv;->A06(Lcom/facebook/ads/redexgen/X/Ui;)V

    goto :goto_0
.end method

.method public final AJj(Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 1

    .line 68593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Uu;->A0D(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 68594
    return-void
.end method
