.class public final Lcom/facebook/ads/redexgen/X/il;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterDataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/facebook/ads/redexgen/X/im;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96444
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 96445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/il;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 96446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/il;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/im;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/im;->A01()V

    .line 96447
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96448
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final A01(II)V
    .locals 1

    .line 96449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/il;->A02(IILjava/lang/Object;)V

    .line 96450
    return-void
.end method

.method public final A02(IILjava/lang/Object;)V
    .locals 2

    .line 96451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/il;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 96452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/il;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/im;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/im;->A02(IILjava/lang/Object;)V

    .line 96453
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96454
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
