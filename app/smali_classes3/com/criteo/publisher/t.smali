.class public final Lcom/criteo/publisher/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/criteo/publisher/t;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized b()Lcom/criteo/publisher/t;
    .locals 2

    .line 1
    const-class v0, Lcom/criteo/publisher/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/criteo/publisher/t;->e:Lcom/criteo/publisher/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/criteo/publisher/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/criteo/publisher/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/criteo/publisher/t;->e:Lcom/criteo/publisher/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/criteo/publisher/t;->e:Lcom/criteo/publisher/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/t;

    .line 11
    .line 12
    const-string v1, "Criteo Publisher Id is required"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/criteo/publisher/s;->create()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d()Lcom/criteo/publisher/util/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/util/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/util/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Landroidx/media3/extractor/mp4/l;

    .line 27
    .line 28
    const/16 v6, 0x14

    .line 29
    .line 30
    invoke-direct {v5, v6}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v6, Lcom/criteo/publisher/util/e;

    .line 34
    .line 35
    invoke-virtual {p0, v6, v5}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/criteo/publisher/util/e;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lcom/criteo/publisher/util/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/criteo/publisher/util/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/util/f;

    .line 53
    .line 54
    return-object v2
.end method

.method public final e()Lcom/criteo/publisher/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/q;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/criteo/publisher/c;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/criteo/publisher/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lcom/criteo/publisher/util/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/criteo/publisher/util/i;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/criteo/publisher/util/i;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcom/criteo/publisher/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/criteo/publisher/x;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/criteo/publisher/x;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lcom/criteo/publisher/model/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/model/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/model/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/criteo/publisher/util/q;->b()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->l()Lcom/criteo/publisher/util/n;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/model/g;-><init>(Landroid/content/SharedPreferences;Lcom/criteo/publisher/util/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/model/g;

    .line 42
    .line 43
    return-object v2
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/t;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/t;

    .line 11
    .line 12
    const-string v1, "Application reference is required"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j()Lcom/criteo/publisher/util/l;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/util/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/util/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/criteo/publisher/util/l;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/util/l;

    .line 34
    .line 35
    return-object v2
.end method

.method public final k()Lcom/criteo/publisher/integration/c;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/integration/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/integration/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/criteo/publisher/util/q;->b()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/media3/extractor/mp3/d;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lcom/criteo/publisher/integration/b;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/criteo/publisher/integration/b;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/integration/c;-><init>(Landroid/content/SharedPreferences;Lcom/criteo/publisher/integration/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/integration/c;

    .line 53
    .line 54
    return-object v2
.end method

.method public final l()Lcom/criteo/publisher/util/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/criteo/publisher/util/n;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/criteo/publisher/util/n;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(ILcom/criteo/publisher/adview/AdWebView;)Lcom/criteo/publisher/adview/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/criteo/publisher/adview/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    const-class v3, Lcom/criteo/publisher/util/m;

    .line 55
    .line 56
    const-class v4, Lcom/criteo/publisher/util/t;

    .line 57
    .line 58
    const-class v5, Lcom/criteo/publisher/advancednative/r;

    .line 59
    .line 60
    const-string v6, "<this>"

    .line 61
    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    if-ne v7, v2, :cond_9

    .line 65
    .line 66
    new-instance v7, Lcom/criteo/publisher/k;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v2, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    new-instance v10, Lcom/criteo/publisher/advancednative/r;

    .line 87
    .line 88
    new-instance v11, Lcom/airbnb/lottie/network/c;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v11, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-direct {v10, v11, v12}, Lcom/criteo/publisher/advancednative/r;-><init>(Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v10, v2

    .line 115
    :cond_4
    :goto_1
    check-cast v10, Lcom/criteo/publisher/advancednative/r;

    .line 116
    .line 117
    new-instance v11, Lcom/criteo/publisher/adview/l;

    .line 118
    .line 119
    invoke-direct {v11, v1}, Lcom/criteo/publisher/adview/l;-><init>(Lcom/criteo/publisher/adview/AdWebView;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/criteo/publisher/adview/MraidMessageHandler;

    .line 123
    .line 124
    invoke-direct {v12}, Lcom/criteo/publisher/adview/MraidMessageHandler;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    new-instance v2, Lcom/criteo/publisher/util/t;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v2, v5, v14}, Lcom/criteo/publisher/util/t;-><init>(Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/util/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v2, v1

    .line 163
    :cond_6
    :goto_2
    move-object v14, v2

    .line 164
    check-cast v14, Lcom/criteo/publisher/util/t;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    new-instance v2, Lcom/criteo/publisher/util/m;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v2, v4, v5}, Lcom/criteo/publisher/util/m;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v2, v1

    .line 198
    :cond_8
    :goto_3
    move-object v15, v2

    .line 199
    check-cast v15, Lcom/criteo/publisher/util/m;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v15}, Lcom/criteo/publisher/k;-><init>(Lcom/criteo/publisher/CriteoBannerAdWebView;Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :cond_9
    new-instance v8, Lcom/criteo/publisher/interstitial/a;

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    check-cast v9, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v2, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    new-instance v7, Lcom/criteo/publisher/advancednative/r;

    .line 226
    .line 227
    new-instance v11, Lcom/airbnb/lottie/network/c;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v12, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v12, v11, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-direct {v7, v11, v12}, Lcom/criteo/publisher/advancednative/r;-><init>(Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v7, v2

    .line 254
    :cond_b
    :goto_4
    move-object v11, v7

    .line 255
    check-cast v11, Lcom/criteo/publisher/advancednative/r;

    .line 256
    .line 257
    new-instance v12, Lcom/criteo/publisher/adview/l;

    .line 258
    .line 259
    invoke-direct {v12, v1}, Lcom/criteo/publisher/adview/l;-><init>(Lcom/criteo/publisher/adview/AdWebView;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lcom/criteo/publisher/adview/MraidMessageHandler;

    .line 263
    .line 264
    invoke-direct {v13}, Lcom/criteo/publisher/adview/MraidMessageHandler;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    new-instance v2, Lcom/criteo/publisher/util/t;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v2, v5, v7}, Lcom/criteo/publisher/util/t;-><init>(Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/util/l;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object v2, v1

    .line 303
    :cond_d
    :goto_5
    move-object v15, v2

    .line 304
    check-cast v15, Lcom/criteo/publisher/util/t;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    new-instance v2, Lcom/criteo/publisher/util/m;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v2, v4, v5}, Lcom/criteo/publisher/util/m;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move-object v2, v1

    .line 338
    :cond_f
    :goto_6
    move-object/from16 v16, v2

    .line 339
    .line 340
    check-cast v16, Lcom/criteo/publisher/util/m;

    .line 341
    .line 342
    invoke-direct/range {v8 .. v16}, Lcom/criteo/publisher/interstitial/a;-><init>(Lcom/criteo/publisher/interstitial/InterstitialAdWebView;Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;)V

    .line 343
    .line 344
    .line 345
    return-object v8
.end method

.method public final n()Lcom/criteo/publisher/network/e;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/network/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/network/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->l()Lcom/criteo/publisher/util/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/network/e;-><init>(Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/network/e;

    .line 38
    .line 39
    return-object v2
.end method

.method public final o()Lcom/criteo/publisher/logging/o;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/logging/o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/logging/o;

    .line 17
    .line 18
    new-instance v3, Lcom/criteo/publisher/q;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 23
    .line 24
    .line 25
    const-class v4, Lcom/criteo/publisher/logging/p;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v3}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/criteo/publisher/logging/p;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/criteo/publisher/t;->q(Lcom/criteo/publisher/csm/v;)Landroidx/media3/exoplayer/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/criteo/publisher/logging/o;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/logging/o;

    .line 49
    .line 50
    return-object v2
.end method

.method public final p()Lcom/criteo/publisher/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/criteo/publisher/concurrent/c;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/criteo/publisher/concurrent/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Lcom/criteo/publisher/csm/v;)Landroidx/media3/exoplayer/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/criteo/publisher/csm/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->l()Lcom/criteo/publisher/util/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v3, Lcom/criteo/publisher/csm/u;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lcom/criteo/publisher/csm/x;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/criteo/publisher/csm/x;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/g;-><init>(Lcom/criteo/publisher/csm/x;Lcom/criteo/publisher/csm/v;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final r()Lcom/criteo/publisher/util/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/util/q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/util/q;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/criteo/publisher/util/q;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/util/q;

    .line 34
    .line 35
    return-object v2
.end method

.method public final s()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Lcom/criteo/publisher/activity/c;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/activity/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/activity/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/criteo/publisher/activity/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/activity/c;

    .line 34
    .line 35
    return-object v2
.end method

.method public final u()Lcom/criteo/publisher/bid/d;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/bid/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/bid/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/criteo/publisher/bid/d;-><init>(Lcom/criteo/publisher/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/bid/d;

    .line 34
    .line 35
    return-object v2
.end method

.method public final v()Lcom/criteo/publisher/privacy/b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/criteo/publisher/privacy/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/criteo/publisher/privacy/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/criteo/publisher/util/q;->a()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/appcompat/app/g0;

    .line 27
    .line 28
    new-instance v5, Lorg/greenrobot/eventbus/i;

    .line 29
    .line 30
    new-instance v6, Lcom/airbnb/lottie/network/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/criteo/publisher/util/q;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/privacy/b;-><init>(Landroid/content/SharedPreferences;Landroidx/appcompat/app/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v0

    .line 64
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/privacy/b;

    .line 65
    .line 66
    return-object v2
.end method
