.class public final Lcom/bumptech/glide/load/engine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/engine/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/h;

.field public final b:Lcom/bumptech/glide/load/engine/i;

.field public volatile c:I

.field public volatile d:Lcom/bumptech/glide/load/engine/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/bumptech/glide/load/model/q;

.field public volatile g:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/f0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->d:Lcom/bumptech/glide/load/engine/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->d:Lcom/bumptech/glide/load/engine/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->d:Lcom/bumptech/glide/load/engine/d;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/bumptech/glide/load/engine/f0;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lcom/bumptech/glide/load/engine/f0;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lcom/bumptech/glide/load/engine/f0;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/l;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/e;

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, p0, v0, v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/data/d;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 4
    .line 5
    iget-object p4, p4, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lcom/bumptech/glide/util/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Lcom/bumptech/glide/load/engine/h;->d(Ljava/lang/Object;)Lcom/bumptech/glide/load/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v7, Landroidx/media3/exoplayer/g;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 39
    .line 40
    iget-object v10, v10, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/k;

    .line 41
    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/bumptech/glide/load/engine/e;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 51
    .line 52
    iget-object v10, v10, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 55
    .line 56
    iget-object v12, v11, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/g;

    .line 57
    .line 58
    invoke-direct {v9, v10, v12}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v11, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/m;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/m;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, v9, v7}, Lcom/bumptech/glide/load/engine/cache/a;->v(Lcom/bumptech/glide/load/g;Landroidx/media3/exoplayer/g;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v11, ", data: "

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", encoder: "

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", duration: "

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/g;->a(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v10, v9}, Lcom/bumptech/glide/load/engine/cache/a;->p(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iput-object v9, p0, Lcom/bumptech/glide/load/engine/f0;->g:Lcom/bumptech/glide/load/engine/e;

    .line 132
    .line 133
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/f;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->d:Lcom/bumptech/glide/load/engine/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_1
    const/4 v2, 0x3

    .line 159
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f0;->g:Lcom/bumptech/glide/load/engine/e;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_2
    move-object p1, v6

    .line 194
    :try_start_3
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 205
    .line 206
    iget-object v9, p1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 217
    .line 218
    iget-object v11, p1, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    move v5, v3

    .line 227
    :goto_1
    if-nez v5, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 234
    .line 235
    .line 236
    :cond_3
    throw p1
.end method
