.class public final Lads_mobile_sdk/g0;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/dj;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lads_mobile_sdk/s;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Lkotlinx/coroutines/a2;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstContextReference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lads_mobile_sdk/fw0;->e:Lads_mobile_sdk/fw0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/g0;->c:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/g0;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/g0;->f:Lads_mobile_sdk/qr0;

    .line 44
    .line 45
    iput-object p6, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/dj;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    sget-object p2, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    .line 62
    .line 63
    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 64
    .line 65
    invoke-static {p1}, Lads_mobile_sdk/cd;->z(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lads_mobile_sdk/g0;->o:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/m0;)V
    .locals 1

    .line 54
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lads_mobile_sdk/s;)V
    .locals 9

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    iget v0, p2, Lads_mobile_sdk/s;->a:I

    .line 22
    iget-object v1, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 23
    iget v1, v1, Lads_mobile_sdk/s;->a:I

    if-lt v0, v1, :cond_4

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 26
    :goto_0
    sget-object p1, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne p2, p1, :cond_2

    .line 27
    iput-boolean v1, p0, Lads_mobile_sdk/g0;->l:Z

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    const-string p1, "App is now foregrounded"

    .line 30
    invoke-static {p1, v7}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v1, p0, Lads_mobile_sdk/g0;->o:Z

    .line 32
    iget-object p1, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_1
    iput-object v7, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/a2;

    .line 35
    iput-boolean v2, p0, Lads_mobile_sdk/g0;->n:Z

    .line 36
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 38
    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {p1, p2, v1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    .line 39
    iget-object p1, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lads_mobile_sdk/m0;

    .line 40
    iget-object p2, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/b0;

    new-instance v3, Lads_mobile_sdk/v;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V

    .line 41
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 42
    const-string v4, "<this>"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Landroidx/datastore/preferences/core/c;

    invoke-direct {v4, v3, v7, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p2, v1, v7, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    if-ne p2, p1, :cond_3

    .line 45
    iput-boolean v2, p0, Lads_mobile_sdk/g0;->l:Z

    .line 46
    iget-object p1, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/b0;

    new-instance p2, Lads_mobile_sdk/x;

    invoke-direct {p2, p0, v7, v1}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 47
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 48
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Landroidx/datastore/preferences/core/c;

    invoke-direct {v3, p2, v7, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p1, v1, v7, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    return-void

    .line 52
    :cond_4
    monitor-exit p0

    return-void

    .line 53
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    const-string v2, "Failed to dispatch Activity lifecycle event"

    invoke-static {v2, v1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    .line 16
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/g0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/g0;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object p1, Lads_mobile_sdk/s;->f:Lads_mobile_sdk/s;

    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    iget-object p1, p0, Lads_mobile_sdk/g0;->c:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "backgrounded"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "foregrounded"

    .line 46
    .line 47
    :goto_1
    const-string v0, "App is initially "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lkotlin/time/a;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/dj;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lads_mobile_sdk/m0;

    .line 93
    .line 94
    iget-object v7, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw p1

    .line 121
    :goto_4
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lads_mobile_sdk/y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 17
    .line 18
    sget-object v0, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    new-instance v0, Lads_mobile_sdk/y;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/s;->d:Lads_mobile_sdk/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/y;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/s;->g:Lads_mobile_sdk/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/y;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/y;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
