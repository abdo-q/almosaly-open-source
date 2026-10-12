.class public final Lcom/facebook/ads/redexgen/X/F2;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/CY;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/r9;

.field public A04:Lcom/facebook/ads/redexgen/X/c2;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/LA;

.field public final A09:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0B:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0C:Lcom/facebook/ads/redexgen/X/GT;

.field public final A0D:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0E:Lcom/facebook/ads/redexgen/X/6r;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Lcom/facebook/ads/redexgen/X/r9;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            "Lcom/facebook/ads/redexgen/X/Am;",
            ")V"
        }
    .end annotation

    .line 39419
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 39420
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A07:Landroid/util/SparseBooleanArray;

    .line 39421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F2;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39422
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F2;->A0B:Lcom/facebook/ads/redexgen/X/nG;

    .line 39423
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F2;->A0C:Lcom/facebook/ads/redexgen/X/GT;

    .line 39424
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/GT;->A14()Lcom/facebook/ads/redexgen/X/kz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A09:Lcom/facebook/ads/redexgen/X/kz;

    .line 39425
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/GT;->A1G()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A04:Lcom/facebook/ads/redexgen/X/c2;

    .line 39426
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/GT;->A1E()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    .line 39427
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/F2;->A03:Lcom/facebook/ads/redexgen/X/r9;

    .line 39428
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F2;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 39429
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F2;->A06:Ljava/util/List;

    .line 39430
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/F2;->A05:Ljava/lang/String;

    .line 39431
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/F2;->A0E:Lcom/facebook/ads/redexgen/X/6r;

    .line 39432
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/F2;->A0F:Lcom/facebook/ads/redexgen/X/Am;

    .line 39433
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/CY;
    .locals 9

    .line 39434
    new-instance v1, Lcom/facebook/ads/redexgen/X/uq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F2;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F2;->A0B:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/F2;->A03:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F2;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/F2;->A04:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/F2;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/uq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A0F:Lcom/facebook/ads/redexgen/X/Am;

    .line 39435
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0R(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A0C:Lcom/facebook/ads/redexgen/X/GT;

    .line 39436
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v0

    .line 39437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uq;->A0U()Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v3

    .line 39438
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ur;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F2;->A0C:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F2;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A0E:Lcom/facebook/ads/redexgen/X/6r;

    .line 39439
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uA;->A00(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/GT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;)Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v2

    .line 39440
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/3t;
    new-instance v1, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F2;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/F2;->A04:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A06:Ljava/util/List;

    .line 39441
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/F2;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 39442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/6i;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;ILcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 39443
    return-object v1
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/CY;I)V
    .locals 10

    .line 39444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ol;

    .line 39445
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/ol;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A04:Lcom/facebook/ads/redexgen/X/c2;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CY;->A0x(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 39446
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F2;->A0B:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/F2;->A09:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F2;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/F2;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/F2;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/F2;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/CY;->A0w(Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;III)V

    .line 39447
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 39448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 39449
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F2;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/CY;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(Lcom/facebook/ads/redexgen/X/jE;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 39450
    check-cast p1, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F2;->A01(Lcom/facebook/ads/redexgen/X/CY;I)V

    return-void
.end method

.method public final A0Q(III)V
    .locals 1

    .line 39451
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 39452
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:I

    .line 39453
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F2;->A02:I

    .line 39454
    iput p3, p0, Lcom/facebook/ads/redexgen/X/F2;->A01:I

    .line 39455
    if-eqz v0, :cond_0

    .line 39456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ik;->A0G()V

    .line 39457
    :cond_0
    return-void

    .line 39458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 0

    .line 39459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F2;->A04:Lcom/facebook/ads/redexgen/X/c2;

    .line 39460
    return-void
.end method
