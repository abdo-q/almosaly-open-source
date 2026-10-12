.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/6i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rUOW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aWRz9w57BbjdFqiLlVKULgjEpPmZvoH8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O5R7kQjl9dlEbTmOxFM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RTTXt1XGjQ7lc0JJN4k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YWk5sDvdVq4OrfH6uqkpvIufIX02K612"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "riiCfbbpSiQJxVLfaMk0fOBGnO7a3bhl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ebL4stdzD1kZZbdyPmGvoJkp8ONqczPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XaKiFBuErPwArMTrVIzzCBiiyB1SWdBx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 1

    .line 38356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Ljava/lang/ref/WeakReference;

    .line 38358
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/6i;Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 0

    .line 38359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 5

    .line 38360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    .line 38361
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/6i;
    if-eqz v4, :cond_1

    .line 38362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    const-string v1, "M8qO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/6i;->A09(Lcom/facebook/ads/redexgen/X/6i;Z)Z

    .line 38363
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6i;->A07(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 38364
    :cond_1
    return-void

    .line 38365
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
