.class public final Lcom/androidnetworking/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/b;


# static fields
.field public static c:Lcom/androidnetworking/internal/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/internal/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/internal/c;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/internal/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/androidnetworking/internal/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/androidnetworking/internal/d;->c:Lcom/androidnetworking/internal/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/androidnetworking/internal/d;->c:Lcom/androidnetworking/internal/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/internal/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/androidnetworking/internal/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/androidnetworking/internal/d;->c:Lcom/androidnetworking/internal/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/androidnetworking/internal/d;->c:Lcom/androidnetworking/internal/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lcom/androidnetworking/common/ANRequest;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/androidnetworking/internal/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setSequenceNumber(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getPriority()Lcom/androidnetworking/common/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/androidnetworking/common/g;->b:Lcom/androidnetworking/common/g;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/androidnetworking/core/d;->b:Lcom/androidnetworking/core/b;

    .line 41
    .line 42
    new-instance v1, Lcom/androidnetworking/internal/i;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/androidnetworking/internal/i;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/androidnetworking/core/d;->a:Lcom/androidnetworking/core/b;

    .line 66
    .line 67
    new-instance v1, Lcom/androidnetworking/internal/i;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/androidnetworking/internal/i;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public b(Landroidx/media3/extractor/text/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/androidnetworking/common/ANRequest;

    .line 20
    .line 21
    const-string v1, "page"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/androidnetworking/common/ANRequest;->cancel(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public d(Lcom/androidnetworking/error/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/androidnetworking/internal/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->setError(Lcom/androidnetworking/error/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/androidnetworking/internal/c;->e:Lcom/androidnetworking/internal/a;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/androidnetworking/internal/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/androidnetworking/internal/a;-><init>(Lcom/androidnetworking/internal/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/androidnetworking/internal/c;->e:Lcom/androidnetworking/internal/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/androidnetworking/internal/c;->d:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/androidnetworking/internal/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/androidnetworking/internal/c;->a:Lcom/androidnetworking/cache/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v3, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/androidnetworking/cache/a;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 25
    .line 26
    iget-object v3, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/androidnetworking/cache/a;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v4, v3

    .line 43
    iput v4, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget v3, v2, Lcom/androidnetworking/cache/a;->c:I

    .line 51
    .line 52
    :goto_1
    monitor-enter v2

    .line 53
    :try_start_1
    iget v4, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 54
    .line 55
    if-ltz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :goto_2
    iget v4, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 76
    .line 77
    if-le v4, v3, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v4, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v6, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v6, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 124
    .line 125
    invoke-static {v5, v4}, Lcom/androidnetworking/cache/a;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v6, v4

    .line 130
    iput v6, v2, Lcom/androidnetworking/cache/a;->b:I

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object v2, v0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v2, p1}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->access$002(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/androidnetworking/internal/c;->e:Lcom/androidnetworking/internal/a;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lcom/androidnetworking/internal/a;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/androidnetworking/internal/a;-><init>(Lcom/androidnetworking/internal/c;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lcom/androidnetworking/internal/c;->e:Lcom/androidnetworking/internal/a;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/androidnetworking/internal/c;->d:Landroid/os/Handler;

    .line 165
    .line 166
    const/16 v1, 0x64

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v1, Lcom/androidnetworking/cache/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p1

    .line 204
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "key == null || value == null"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
