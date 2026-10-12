.class public final Lcom/google/android/exoplayer2/source/rtsp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/extractor/o;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/q;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/greenrobot/eventbus/i;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public i:Lcom/google/android/exoplayer2/source/w;

.field public j:Lcom/google/common/collect/v1;

.field public k:Ljava/io/IOException;

.field public l:Lads_mobile_sdk/pc;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/criteo/publisher/adview/e;Landroid/net/Uri;Lorg/greenrobot/eventbus/i;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->h:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->g:Lorg/greenrobot/eventbus/i;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/extractor/o;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 59
    .line 60
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->s:Z

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "initialCapacity"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/exoplayer2/source/h1;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcom/google/common/collect/g0;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    array-length v7, v3

    .line 98
    if-gt v4, v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    aput-object v5, v3, v2

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2, v3}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->j:Lcom/google/common/collect/v1;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->i:Lcom/google/android/exoplayer2/source/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w;->j(Lcom/google/android/exoplayer2/source/x;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/q;->close()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/b0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/o;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/rtsp/q;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/b0;->a(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->p:Z

    .line 42
    .line 43
    iput-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->m:Lcom/google/android/exoplayer2/util/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 48
    .line 49
    new-instance v5, Lads_mobile_sdk/pc;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/extractor/o;->e(Lads_mobile_sdk/pc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->h:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->j()Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Lads_mobile_sdk/pc;

    .line 66
    .line 67
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->l:Lads_mobile_sdk/pc;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v6, v3

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 105
    .line 106
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 107
    .line 108
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 113
    .line 114
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8, v6, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/v;Lcom/google/android/exoplayer2/source/rtsp/y;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 123
    .line 124
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11, v3}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/w0;->g(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->j:Lcom/google/common/collect/v1;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lcom/google/common/collect/n0;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->j:Lcom/google/common/collect/v1;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, v5, v3, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, p3, v1

    .line 87
    .line 88
    aput-boolean v4, p4, v1

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v0, p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 104
    .line 105
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->t:Z

    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    cmp-long p1, p5, p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 128
    .line 129
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 130
    .line 131
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->i()V

    .line 134
    .line 135
    .line 136
    return-wide p5
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/source/w;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->i:Lcom/google/android/exoplayer2/source/w;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/q;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/b0;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->g:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->k:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 47
    .line 48
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide v5, v4

    .line 63
    move v4, v3

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v4, :cond_5

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-wide v5

    .line 75
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/i1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->j:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/h1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcom/google/android/exoplayer2/source/h1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->q:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/v;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/q;->f(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 68
    .line 69
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 97
    .line 98
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 104
    .line 105
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/v;->e(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/q;->g(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/q;->f(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/q;->f(J)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v0, v2

    .line 152
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v0, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 167
    .line 168
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/source/rtsp/g;->k:Z

    .line 185
    .line 186
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 193
    .line 194
    iput-wide p1, v3, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-wide p1
.end method
