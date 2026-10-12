.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 1

    .line 39390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    .line 39391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Ljava/lang/ref/WeakReference;

    .line 39392
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c2;",
            ">;)V"
        }
    .end annotation

    .line 39393
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    .line 39394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Ljava/lang/ref/WeakReference;

    .line 39395
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 39396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c2;

    .line 39397
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/c2;
    if-eqz v0, :cond_0

    .line 39398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 39399
    :cond_0
    return-void
.end method
