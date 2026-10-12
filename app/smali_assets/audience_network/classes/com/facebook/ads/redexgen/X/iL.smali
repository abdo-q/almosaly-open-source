.class public final Lcom/facebook/ads/redexgen/X/iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7S;->A0I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iL;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iL;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 95861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iU;

    .line 95862
    .local v1, "moveInfo":Lcom/facebook/ads/redexgen/X/iU;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/iL;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/iU;->A04:Lcom/facebook/ads/redexgen/X/jE;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/iU;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/iU;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/iU;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/iU;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7S;->A0e(Lcom/facebook/ads/redexgen/X/jE;IIII)V

    .line 95863
    .end local v1    # "moveInfo":Lcom/facebook/ads/redexgen/X/iU;
    goto :goto_0

    .line 95864
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iL;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7S;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95866
    return-void
.end method
