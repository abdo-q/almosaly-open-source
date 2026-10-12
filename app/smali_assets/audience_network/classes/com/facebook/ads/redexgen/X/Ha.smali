.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lZ;->A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lY;Lcom/facebook/ads/redexgen/X/lX;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0

    .line 45884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 45885
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lZ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/la;

    .line 45886
    .local v1, "event":Lcom/facebook/ads/redexgen/X/la;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 45887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/la;->A02()Ljava/lang/String;

    move-result-object v3

    .line 45888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/la;->A00()I

    move-result v2

    .line 45889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/la;->A01()Lcom/facebook/ads/redexgen/X/lg;

    move-result-object v1

    .line 45890
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lZ;->A0B(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;Z)V

    .line 45891
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/la;
    goto :goto_0

    .line 45892
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lZ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45893
    return-void
.end method
