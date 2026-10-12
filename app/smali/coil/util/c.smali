.class public final Lcoil/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcoil/network/b;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcoil/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcoil/util/c;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcoil/util/c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget-object p1, Lcoil/network/a;->a:Lcoil/network/a;

    .line 19
    .line 20
    const-class v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance p2, Landroidx/media3/exoplayer/g;

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Landroidx/media3/exoplayer/g;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :catch_0
    :cond_0
    iput-object p1, p0, Lcoil/util/c;->b:Lcoil/network/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lcoil/network/b;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcoil/util/c;->c:Z

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcoil/util/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object p1, p0, Lcoil/util/c;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/util/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcoil/util/c;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcoil/util/c;->b:Lcoil/network/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcoil/network/b;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/util/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcoil/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcoil/util/c;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoil/util/c;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/util/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcoil/h;->k:Lcoil/memory/v;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcoil/memory/v;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcoil/h;->l:Lcoil/memory/w;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcoil/memory/w;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcoil/h;->i:Lcoil/bitmap/c;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    :try_start_0
    invoke-virtual {v0, p1}, Lcoil/bitmap/c;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    if-le v1, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x14

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    iget p1, v0, Lcoil/bitmap/c;->b:I

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcoil/bitmap/c;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcoil/util/c;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
