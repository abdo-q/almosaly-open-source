.class public final Lcom/criteo/publisher/csm/j;
.super Lcom/criteo/publisher/csm/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/csm/m;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/csm/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/csm/j;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/csm/j;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/csm/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/csm/m;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/csm/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/util/AtomicFile;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/criteo/publisher/csm/w;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3, v1}, Lcom/criteo/publisher/csm/w;-><init>(Ljava/lang/String;Landroid/util/AtomicFile;Lcom/criteo/publisher/util/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_0
    check-cast v1, Lcom/criteo/publisher/csm/w;

    .line 55
    .line 56
    :try_start_0
    iget-object p1, v1, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/criteo/publisher/csm/w;->b()Lcom/criteo/publisher/csm/Metric;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/Metric;->a()Lcom/criteo/publisher/csm/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Lcom/criteo/publisher/csm/n;->a(Lcom/criteo/publisher/csm/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/k;->a()Lcom/criteo/publisher/csm/Metric;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Lcom/criteo/publisher/csm/w;->d(Lcom/criteo/publisher/csm/Metric;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/criteo/publisher/csm/j;->a:Lcom/criteo/publisher/logging/g;

    .line 84
    .line 85
    const-string v0, "Error while updating metric"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/m;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/criteo/publisher/csm/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const-string v5, "<this>"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, -0x4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Landroid/util/AtomicFile;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/criteo/publisher/csm/w;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6, v8}, Lcom/criteo/publisher/csm/w;-><init>(Ljava/lang/String;Landroid/util/AtomicFile;Lcom/criteo/publisher/util/n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    :cond_0
    check-cast v5, Lcom/criteo/publisher/csm/w;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/criteo/publisher/csm/w;->b()Lcom/criteo/publisher/csm/Metric;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    iget-object v4, p0, Lcom/criteo/publisher/csm/j;->a:Lcom/criteo/publisher/logging/g;

    .line 94
    .line 95
    const-string v5, "Error while reading metric"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/j;->b:Lcom/criteo/publisher/csm/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/csm/m;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/csm/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4, v1}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/util/AtomicFile;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/criteo/publisher/csm/w;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v0}, Lcom/criteo/publisher/csm/w;-><init>(Ljava/lang/String;Landroid/util/AtomicFile;Lcom/criteo/publisher/util/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_0
    check-cast v1, Lcom/criteo/publisher/csm/w;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/criteo/publisher/csm/w;->a(Lcom/androidnetworking/core/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/criteo/publisher/csm/j;->a:Lcom/criteo/publisher/logging/g;

    .line 60
    .line 61
    const-string v0, "Error while moving metric"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
