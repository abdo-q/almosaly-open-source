.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Lcom/facebook/ads/redexgen/X/9l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/9l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 11085
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    .line 11086
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    .line 11087
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    .line 11088
    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    .line 11089
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0H()I
    .locals 2

    .line 11090
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0K()Z
    .locals 1

    .line 11091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 11092
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0L()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(II)Lcom/facebook/ads/redexgen/X/9l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation

    .line 11093
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0B(III)V

    .line 11094
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0M(II)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11095
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A00(II)I

    .line 11096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/9l;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11097
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9l;->A0N()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 11098
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9l;->A0O()Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 11099
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A0P(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11100
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 11101
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4d;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4d;->A0M(II)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
