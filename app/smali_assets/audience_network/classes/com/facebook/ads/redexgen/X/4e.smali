.class public final Lcom/facebook/ads/redexgen/X/4e;
.super Lcom/facebook/ads/redexgen/X/9n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/9n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4e;-><init>(I)V

    .line 11103
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 11104
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9n;-><init>(I)V

    .line 11105
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/ads/redexgen/X/4e<",
            "TE;>;"
        }
    .end annotation

    .line 11106
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/9n;->A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9n;

    .line 11107
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation

    .line 11108
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:Z

    .line 11109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A09([Ljava/lang/Object;I)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
