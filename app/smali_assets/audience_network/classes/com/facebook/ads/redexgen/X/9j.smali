.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Lcom/facebook/ads/redexgen/X/VV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/VV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29015
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9j;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VV;-><init>()V

    .line 29016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:Ljava/lang/Object;

    .line 29017
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 29018
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9j;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29019
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9j;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Z

    if-nez v0, :cond_0

    .line 29020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Z

    .line 29021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:Ljava/lang/Object;

    return-object v0

    .line 29022
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
