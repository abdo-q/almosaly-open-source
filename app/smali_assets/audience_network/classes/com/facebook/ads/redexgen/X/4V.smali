.class public final Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/9k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/9k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient A01:Lcom/facebook/ads/redexgen/X/Vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vq;Lcom/facebook/ads/redexgen/X/9l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;*>;",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TK;>;)V"
        }
    .end annotation

    .line 11016
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    .local p1, "map":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;*>;"
    .local p2, "list":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<TK;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>()V

    .line 11017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/Vq;

    .line 11018
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/9l;

    .line 11019
    return-void
.end method


# virtual methods
.method public final A0I([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 11020
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0J()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9l;->A0I([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TK;>;"
        }
    .end annotation

    .line 11021
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/9l;

    return-object v0
.end method

.method public final A0K()Z
    .locals 1

    .line 11022
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/VV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/VV<",
            "TK;>;"
        }
    .end annotation

    .line 11023
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0J()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A0N()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v0

    return-object v0
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
            "object"
        }
    .end annotation

    .line 11024
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11025
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0N()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11026
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vq;->size()I

    move-result v0

    return v0
.end method
