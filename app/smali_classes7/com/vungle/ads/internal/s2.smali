.class public final Lcom/vungle/ads/internal/s2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/v2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/s2;->a:Lcom/vungle/ads/internal/v2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s2;->a:Lcom/vungle/ads/internal/v2;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/SdkNotInitialized;

    .line 4
    .line 5
    const-string v2, "Network permissions not granted"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/v2;->a(Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object v0
.end method
