.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Lh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/I5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Lh;",
            ">;)V"
        }
    .end annotation

    .line 46330
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46331
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Ljava/util/List;

    .line 46332
    return-void
.end method

.method private A00()V
    .locals 11

    .line 46333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k4;->A05(Z)V

    .line 46334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k4;->A02()V

    .line 46335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k4;->A03(I)V

    .line 46336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Lh;

    .line 46337
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Lh;
    new-instance v5, Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    .line 46338
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A02(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v6

    .line 46339
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A0K()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    .line 46340
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k4;->A01()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/nh;Lcom/facebook/ads/redexgen/X/KC;)V

    .line 46341
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46342
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0F()Lcom/facebook/ads/redexgen/X/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46343
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0F()Lcom/facebook/ads/redexgen/X/f2;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KD;

    .line 46344
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/KD;->A00(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46345
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A02(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A00(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/NativeAd$NativeOptions;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;Lcom/facebook/ads/NativeAd$NativeOptions;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/k4;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 46346
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Lh;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/GT;
    goto :goto_0

    .line 46347
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 46348
    return-void
.end method


# virtual methods
.method public final AEJ()V
    .locals 0

    .line 46349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A00()V

    .line 46350
    return-void
.end method

.method public final AEU()V
    .locals 0

    .line 46351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A00()V

    .line 46352
    return-void
.end method
