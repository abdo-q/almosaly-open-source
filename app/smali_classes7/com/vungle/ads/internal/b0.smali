.class public final Lcom/vungle/ads/internal/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/i0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/b0;->a:Lcom/vungle/ads/internal/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/b0;->a:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/b0;->a:Lcom/vungle/ads/internal/i0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object v0
.end method
