.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/C1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/kz;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/nG;

.field public final A06:Lcom/facebook/ads/redexgen/X/qT;

.field public final A07:Lcom/facebook/ads/redexgen/X/r2;

.field public final A08:Lcom/facebook/ads/redexgen/X/r9;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cc;

.field public final A0A:Lcom/facebook/ads/redexgen/X/c2;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/r2;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/kz;",
            "Lcom/facebook/ads/redexgen/X/c2;",
            "Lcom/facebook/ads/redexgen/X/qT;",
            "Lcom/facebook/ads/redexgen/X/r9;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/redexgen/X/Cc;",
            "Lcom/facebook/ads/redexgen/X/r2;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iv;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .line 32731
    .local p12, "interactiveMediaInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/interactive/models/InteractiveMediaInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 32732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C9;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32733
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C9;->A05:Lcom/facebook/ads/redexgen/X/nG;

    .line 32734
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/C9;->A03:Lcom/facebook/ads/redexgen/X/kz;

    .line 32735
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C9;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    .line 32736
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/C9;->A06:Lcom/facebook/ads/redexgen/X/qT;

    .line 32737
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/C9;->A08:Lcom/facebook/ads/redexgen/X/r9;

    .line 32738
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C9;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 32739
    iput p9, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:I

    .line 32740
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/C9;->A0B:Ljava/lang/String;

    .line 32741
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/C9;->A09:Lcom/facebook/ads/redexgen/X/Cc;

    .line 32742
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/C9;->A07:Lcom/facebook/ads/redexgen/X/r2;

    .line 32743
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/C9;->A0C:Ljava/util/List;

    .line 32744
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/C9;->A01:Landroid/util/SparseBooleanArray;

    .line 32745
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/C1;
    .locals 9

    .line 32746
    new-instance v1, Lcom/facebook/ads/redexgen/X/uq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C9;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C9;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C9;->A08:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C9;->A02:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/C9;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/C9;->A06:Lcom/facebook/ads/redexgen/X/qT;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/uq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A07:Lcom/facebook/ads/redexgen/X/r2;

    .line 32747
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0P(Lcom/facebook/ads/redexgen/X/r2;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v0

    .line 32748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uq;->A0U()Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v3

    .line 32749
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ur;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C9;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A09:Lcom/facebook/ads/redexgen/X/Cc;

    .line 32750
    invoke-static {v3, v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/lr;->A00(Lcom/facebook/ads/redexgen/X/ur;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;I)Lcom/facebook/ads/redexgen/X/5h;

    move-result-object v2

    .line 32751
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/5h;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v7, 0x1

    .line 32752
    .local p1, "isCarouselV2Creative":Z
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/C1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C9;->A01:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C9;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C9;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 32753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/5h;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fT;Z)V

    .line 32754
    return-object v1

    .line 32755
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/C1;I)V
    .locals 7

    .line 32756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A0C:Ljava/util/List;

    move v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/iv;

    .line 32757
    .local v0, "carouselMediaInfo":Lcom/facebook/ads/redexgen/X/iv;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C9;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C9;->A03:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C9;->A06:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C9;->A0B:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C1;->A0w(Lcom/facebook/ads/redexgen/X/iv;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;)V

    .line 32758
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 32759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0C(I)I
    .locals 1

    .line 32760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iv;->A97()I

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

    .line 32761
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/C9;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/C1;

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

    .line 32762
    check-cast p1, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/C9;->A01(Lcom/facebook/ads/redexgen/X/C1;I)V

    return-void
.end method
