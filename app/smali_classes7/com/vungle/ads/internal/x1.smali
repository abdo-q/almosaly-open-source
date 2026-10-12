.class public final Lcom/vungle/ads/internal/x1;
.super Lcom/vungle/ads/internal/t1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/x1;->b:Lcom/vungle/ads/internal/ServiceLocator;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/x1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/internal/x1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/t;-><init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
