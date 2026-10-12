.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_6

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 11
    .line 12
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 15
    .line 16
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 21
    .line 22
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    invoke-direct/range {v4 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v5, v3, v8

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    add-long/2addr v3, v6

    .line 44
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_0
    :goto_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 72
    .line 73
    invoke-interface {v3, v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 77
    .line 78
    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 85
    .line 86
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :goto_3
    :try_start_2
    iget-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :try_start_3
    monitor-exit v5

    .line 98
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 105
    .line 106
    const-wide/32 v10, 0x100000

    .line 107
    .line 108
    .line 109
    add-long/2addr v10, v6

    .line 110
    cmp-long v5, v8, v10

    .line 111
    .line 112
    if-lez v5, :cond_1

    .line 113
    .line 114
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    move-wide v6, v8

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_7

    .line 132
    :goto_4
    monitor-exit v5

    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :cond_3
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    move v1, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 139
    .line 140
    iget-wide v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 141
    .line 142
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 143
    .line 144
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_6
    const/4 v4, 0x0

    .line 152
    :goto_7
    if-eq v1, v2, :cond_5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 157
    .line 158
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 159
    .line 160
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    return-void
.end method
