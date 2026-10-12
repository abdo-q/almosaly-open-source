.class public abstract Lcom/facebook/ads/redexgen/X/4k;
.super Lcom/facebook/ads/redexgen/X/9R;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/9R<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "position"
        }
    .end annotation

    .line 11219
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    .line 11220
    invoke-static {p2, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A01(II)I

    .line 11221
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:I

    .line 11222
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    .line 11223
    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

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
.end method

.method public final hasNext()Z
    .locals 2

    .line 11224
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 11225
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 11226
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11227
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4k;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11228
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 11229
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 11230
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11231
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11232
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 11233
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4k;, "Lcom/google/common/collect/AbstractIndexedListIterator<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
