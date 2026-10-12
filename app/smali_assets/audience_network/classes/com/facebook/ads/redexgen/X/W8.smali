.class public final Lcom/facebook/ads/redexgen/X/W8;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75576
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W8;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Values;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 75577
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W8;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Values;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vi;->clear()V

    .line 75578
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 75579
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W8;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Values;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A03(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 75580
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W8;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Values;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A0C()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 75581
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W8;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Values;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vi;->size()I

    move-result v0

    return v0
.end method
