.class public final Lcom/vungle/ads/internal/a2;
.super Lcom/vungle/ads/internal/t1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/executor/a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vungle/ads/internal/executor/a;

    .line 22
    .line 23
    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/vungle/ads/internal/executor/a;

    .line 34
    .line 35
    check-cast v3, Lcom/vungle/ads/internal/executor/d;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 40
    .line 41
    const-class v5, Lcom/vungle/ads/internal/util/PathProvider;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/vungle/ads/internal/util/PathProvider;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 50
    .line 51
    const-class v6, Lcom/vungle/ads/internal/signals/j;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/vungle/ads/internal/signals/j;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/r;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
