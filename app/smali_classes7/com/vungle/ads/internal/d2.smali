.class public final Lcom/vungle/ads/internal/d2;
.super Lcom/vungle/ads/internal/t1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/d2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/d2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/vungle/ads/internal/platform/f;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vungle/ads/internal/platform/f;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vungle/ads/internal/d2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 16
    .line 17
    const-class v4, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
