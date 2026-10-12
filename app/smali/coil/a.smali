.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcoil/h;

.field public static final b:Lcoil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/a;->b:Lcoil/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcoil/a;->a:Lcoil/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcoil/a;->b:Lcoil/a;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcoil/a;->a:Lcoil/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcoil/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcoil/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcoil/d;->a()Lcoil/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcoil/a;->b(Lcoil/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcoil/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcoil/a;->a:Lcoil/h;

    .line 3
    .line 4
    sput-object p1, Lcoil/a;->a:Lcoil/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Lcoil/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lcoil/h;->a:Lkotlinx/coroutines/internal/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcoil/h;->e:Lcoil/util/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil/util/c;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcoil/h;->k:Lcoil/memory/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lcoil/memory/v;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcoil/h;->l:Lcoil/memory/w;

    .line 35
    .line 36
    invoke-interface {p1}, Lcoil/memory/w;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcoil/h;->i:Lcoil/bitmap/c;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Lcoil/bitmap/c;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
