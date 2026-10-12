.class public final Lcom/facebook/ads/redexgen/X/kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 99725
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 99726
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/q3;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 99727
    :cond_0
    return-void
.end method
