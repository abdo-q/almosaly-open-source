.class public final Lcom/vungle/ads/internal/downloader/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/downloader/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/downloader/i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/f;->a(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
