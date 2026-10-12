.class public final Lcom/facebook/ads/redexgen/X/EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 1

    .line 34907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34908
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Ljava/lang/ref/WeakReference;

    .line 34909
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 0

    .line 34910
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 2

    .line 34911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6V;

    .line 34912
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz v1, :cond_0

    .line 34913
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A07(Lcom/facebook/ads/redexgen/X/6V;Z)Z

    .line 34914
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6V;->A05(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 34915
    :cond_0
    return-void

    .line 34916
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
