.class public final Lcom/koushikdutta/ion/g;
.super Lcom/koushikdutta/async/future/n;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/g;


# instance fields
.field public a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

.field public c:Lcom/koushikdutta/async/s;

.field public final synthetic d:Lcom/koushikdutta/async/stream/b;

.field public final e:Lcom/koushikdutta/ion/g;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/v2;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lcom/koushikdutta/async/stream/b;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/stream/b;Lcom/ironsource/adqualitysdk/sdk/i/lb;Lcom/ironsource/adqualitysdk/sdk/i/v2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/ion/g;->h:Lcom/koushikdutta/async/stream/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/ion/g;->f:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/koushikdutta/ion/g;->g:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/koushikdutta/ion/g;->d:Lcom/koushikdutta/async/stream/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/koushikdutta/ion/g;->b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/koushikdutta/ion/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/koushikdutta/ion/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/koushikdutta/async/future/a;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/koushikdutta/async/future/a;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    monitor-enter p2

    .line 47
    :try_start_0
    iget-object p3, p2, Lcom/koushikdutta/ion/c;->f:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/koushikdutta/ion/b;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p3, Lcom/koushikdutta/ion/b;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p4, p2, Lcom/koushikdutta/ion/c;->f:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    iput-object p0, p0, Lcom/koushikdutta/ion/g;->e:Lcom/koushikdutta/ion/g;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final cancelCleanup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/future/j;->cancelCleanup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/ion/g;->c:Lcom/koushikdutta/async/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/g;->b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/lb;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/future/j;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/ion/g;->f:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/koushikdutta/ion/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/koushikdutta/ion/h;->a:Lcom/koushikdutta/async/s;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/koushikdutta/ion/g;->c:Lcom/koushikdutta/async/s;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/koushikdutta/ion/h;->b:J

    .line 8
    .line 9
    instance-of p1, v0, Lcom/koushikdutta/async/w;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/koushikdutta/async/w;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    check-cast p1, Lcom/koushikdutta/async/w;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/koushikdutta/ion/g;->c:Lcom/koushikdutta/async/s;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/gestures/j3;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/koushikdutta/async/w;->e:Landroidx/compose/foundation/gestures/j3;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/koushikdutta/ion/g;->f:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lcom/koushikdutta/async/t;->b:Lcom/koushikdutta/async/callback/a;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/util/w;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/koushikdutta/ion/g;->d:Lcom/koushikdutta/async/stream/b;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/koushikdutta/async/stream/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/koushikdutta/ion/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, v1}, Lcom/koushikdutta/async/o;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v3, p0

    .line 45
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/koushikdutta/ion/g;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v4, v0

    .line 51
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    iget-object v2, v3, Lcom/koushikdutta/ion/g;->d:Lcom/koushikdutta/async/stream/b;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcom/koushikdutta/async/stream/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/os/Handler;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/koushikdutta/ion/c;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1, v1}, Lcom/koushikdutta/async/o;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
