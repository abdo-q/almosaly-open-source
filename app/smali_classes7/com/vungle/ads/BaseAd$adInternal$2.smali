.class final Lcom/vungle/ads/BaseAd$adInternal$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/s;",
        "invoke",
        "()Lcom/vungle/ads/internal/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BaseAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd$adInternal$2;->a:Lcom/vungle/ads/BaseAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$adInternal$2;->a:Lcom/vungle/ads/BaseAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/BaseAd$adInternal$2;->a:Lcom/vungle/ads/BaseAd;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd$adInternal$2;->invoke()Lcom/vungle/ads/internal/s;

    move-result-object v0

    return-object v0
.end method
