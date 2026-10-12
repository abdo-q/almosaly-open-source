.class public final Lcom/vungle/ads/internal/load/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/load/m;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/m;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
