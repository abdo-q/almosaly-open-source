.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final a:Landroidx/core/app/t0;

.field public final b:Landroidx/media3/datasource/g;

.field public c:Landroidx/media3/extractor/text/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/g;Landroidx/media3/extractor/n;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/datasource/g;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/extractor/text/a;

    .line 13
    .line 14
    new-instance v1, Landroidx/core/app/t0;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Landroidx/core/app/t0;-><init>(Landroidx/media3/extractor/n;Landroidx/media3/extractor/text/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 20
    .line 21
    iget-object p2, v1, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroidx/media3/datasource/g;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iput-object p1, v1, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->d:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->e:J

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->f:J

    .line 53
    .line 54
    const p1, -0x800001

    .line 55
    .line 56
    .line 57
    iput p1, p0, Landroidx/media3/exoplayer/source/q;->g:F

    .line 58
    .line 59
    iput p1, p0, Landroidx/media3/exoplayer/source/q;->h:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->i:Z

    .line 63
    .line 64
    return-void
.end method

.method public static e(Ljava/lang/Class;Landroidx/media3/datasource/g;)Landroidx/media3/exoplayer/source/b0;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/text/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/extractor/text/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/b0;->a(Landroidx/media3/extractor/text/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/core/app/t0;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Landroidx/media3/extractor/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/b0;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Landroidx/media3/common/e0;)Landroidx/media3/exoplayer/source/e0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Landroidx/media3/common/util/h0;->B(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 54
    .line 55
    iget-wide v4, v4, Landroidx/media3/common/b0;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/media3/extractor/n;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Landroidx/media3/extractor/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v1, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Landroidx/media3/extractor/n;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, Landroidx/media3/extractor/n;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v1, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroidx/core/app/t0;->a(I)Landroidx/media3/exoplayer/source/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    iget-object v4, v0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media3/common/a0;->a()Landroidx/media3/common/z;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v8, v0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 108
    .line 109
    iget-wide v9, v8, Landroidx/media3/common/a0;->a:J

    .line 110
    .line 111
    cmp-long v9, v9, v6

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/q;->d:J

    .line 116
    .line 117
    iput-wide v9, v4, Landroidx/media3/common/z;->a:J

    .line 118
    .line 119
    :cond_3
    iget v9, v8, Landroidx/media3/common/a0;->d:F

    .line 120
    .line 121
    const v10, -0x800001

    .line 122
    .line 123
    .line 124
    cmpl-float v9, v9, v10

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget v9, v1, Landroidx/media3/exoplayer/source/q;->g:F

    .line 129
    .line 130
    iput v9, v4, Landroidx/media3/common/z;->d:F

    .line 131
    .line 132
    :cond_4
    iget v9, v8, Landroidx/media3/common/a0;->e:F

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget v9, v1, Landroidx/media3/exoplayer/source/q;->h:F

    .line 139
    .line 140
    iput v9, v4, Landroidx/media3/common/z;->e:F

    .line 141
    .line 142
    :cond_5
    iget-wide v9, v8, Landroidx/media3/common/a0;->b:J

    .line 143
    .line 144
    cmp-long v9, v9, v6

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/q;->e:J

    .line 149
    .line 150
    iput-wide v9, v4, Landroidx/media3/common/z;->b:J

    .line 151
    .line 152
    :cond_6
    iget-wide v8, v8, Landroidx/media3/common/a0;->c:J

    .line 153
    .line 154
    cmp-long v8, v8, v6

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q;->f:J

    .line 159
    .line 160
    iput-wide v8, v4, Landroidx/media3/common/z;->c:J

    .line 161
    .line 162
    :cond_7
    new-instance v8, Landroidx/media3/common/a0;

    .line 163
    .line 164
    invoke-direct {v8, v4}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    new-instance v4, Landroidx/media3/common/e1;

    .line 176
    .line 177
    invoke-direct {v4}, Landroidx/media3/common/e1;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    sget-object v9, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 183
    .line 184
    sget-object v10, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 185
    .line 186
    iget-object v10, v0, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 187
    .line 188
    new-instance v11, Landroidx/media3/common/w;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v12, v10, Landroidx/media3/common/x;->a:J

    .line 194
    .line 195
    iput-wide v12, v11, Landroidx/media3/common/w;->a:J

    .line 196
    .line 197
    iget-object v10, v0, Landroidx/media3/common/e0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 200
    .line 201
    iget-object v13, v0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/media3/common/a0;->a()Landroidx/media3/common/z;

    .line 204
    .line 205
    .line 206
    iget-object v13, v0, Landroidx/media3/common/e0;->f:Landroidx/media3/common/c0;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/media3/common/b0;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v0, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v0, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v9, v0, Landroidx/media3/common/b0;->c:Ljava/util/List;

    .line 219
    .line 220
    iget-object v14, v0, Landroidx/media3/common/b0;->e:Lcom/google/common/collect/n0;

    .line 221
    .line 222
    new-instance v15, Landroidx/media3/common/e1;

    .line 223
    .line 224
    invoke-direct {v15}, Landroidx/media3/common/e1;-><init>()V

    .line 225
    .line 226
    .line 227
    move/from16 v21, v5

    .line 228
    .line 229
    move-object v15, v6

    .line 230
    iget-wide v5, v0, Landroidx/media3/common/b0;->f:J

    .line 231
    .line 232
    move-object/from16 v27, v4

    .line 233
    .line 234
    move-wide/from16 v29, v5

    .line 235
    .line 236
    move-object/from16 v23, v7

    .line 237
    .line 238
    move-object/from16 v26, v9

    .line 239
    .line 240
    move-object/from16 v28, v14

    .line 241
    .line 242
    move-object/from16 v24, v15

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v23, v3

    .line 248
    .line 249
    move-object/from16 v24, v23

    .line 250
    .line 251
    move-object/from16 v27, v24

    .line 252
    .line 253
    move-object/from16 v26, v4

    .line 254
    .line 255
    move-wide/from16 v29, v6

    .line 256
    .line 257
    move-object/from16 v28, v9

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v8}, Landroidx/media3/common/a0;->a()Landroidx/media3/common/z;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    if-eqz v23, :cond_9

    .line 266
    .line 267
    new-instance v22, Landroidx/media3/common/b0;

    .line 268
    .line 269
    invoke-direct/range {v22 .. v30}, Landroidx/media3/common/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ycx/ycx/zb/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;J)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v22

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object/from16 v17, v25

    .line 276
    .line 277
    :goto_3
    new-instance v14, Landroidx/media3/common/e0;

    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    :goto_4
    move-object v15, v10

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const-string v10, ""

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    new-instance v4, Landroidx/media3/common/y;

    .line 287
    .line 288
    invoke-direct {v4, v11}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroidx/media3/common/a0;

    .line 292
    .line 293
    invoke-direct {v5, v0}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    :goto_6
    move-object/from16 v16, v4

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v12

    .line 303
    .line 304
    move-object/from16 v20, v13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    sget-object v12, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/b0;Landroidx/media3/common/a0;Landroidx/media3/common/h0;Landroidx/media3/common/c0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move/from16 v21, v5

    .line 315
    .line 316
    move-object v14, v0

    .line 317
    :goto_8
    invoke-interface {v2, v14}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/common/e0;)Landroidx/media3/exoplayer/source/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v14, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 322
    .line 323
    iget-object v2, v2, Landroidx/media3/common/b0;->e:Lcom/google/common/collect/n0;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    new-array v4, v4, [Landroidx/media3/exoplayer/source/e0;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    aput-object v0, v4, v5

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_f

    .line 347
    .line 348
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/q;->i:Z

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    new-instance v0, Landroidx/media3/common/r;

    .line 353
    .line 354
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/media3/common/d0;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v4, Landroidx/media3/common/k0;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    iput-object v3, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroidx/media3/common/d0;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroidx/media3/common/d0;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput v5, v0, Landroidx/media3/common/r;->e:I

    .line 391
    .line 392
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroidx/media3/common/d0;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput v5, v0, Landroidx/media3/common/r;->f:I

    .line 402
    .line 403
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Landroidx/media3/common/d0;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v3, v0, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/media3/common/d0;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v4, Landroidx/media3/common/s;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 431
    .line 432
    invoke-direct {v0}, Landroidx/core/view/accessibility/c;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/extractor/text/a;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/text/a;->k(Landroidx/media3/common/s;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v6, "application/x-media3-cues"

    .line 448
    .line 449
    invoke-static {v6}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v6, v0, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v1, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/extractor/text/a;

    .line 460
    .line 461
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/text/a;->e(Landroidx/media3/common/s;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v0, Landroidx/media3/common/r;->L:I

    .line 466
    .line 467
    new-instance v4, Landroidx/media3/common/s;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/media3/common/d0;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/datasource/g;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroidx/media3/common/d0;

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    move/from16 v4, v21

    .line 496
    .line 497
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 516
    .line 517
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 518
    .line 519
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 520
    .line 521
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 522
    .line 523
    sget-object v2, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 524
    .line 525
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    throw v3

    .line 531
    :cond_f
    new-instance v0, Landroidx/media3/exoplayer/source/n0;

    .line 532
    .line 533
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/source/n0;-><init>([Landroidx/media3/exoplayer/source/e0;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    iget-object v2, v14, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 537
    .line 538
    iget-wide v3, v2, Landroidx/media3/common/x;->a:J

    .line 539
    .line 540
    const-wide/high16 v5, -0x8000000000000000L

    .line 541
    .line 542
    cmp-long v3, v3, v5

    .line 543
    .line 544
    if-nez v3, :cond_11

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_11
    new-instance v3, Landroidx/media3/exoplayer/source/d;

    .line 548
    .line 549
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/e0;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    xor-int/2addr v0, v4

    .line 556
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 557
    .line 558
    .line 559
    iget-wide v5, v2, Landroidx/media3/common/x;->a:J

    .line 560
    .line 561
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 562
    .line 563
    xor-int/2addr v0, v4

    .line 564
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 565
    .line 566
    .line 567
    iput-wide v5, v3, Landroidx/media3/exoplayer/source/d;->b:J

    .line 568
    .line 569
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 570
    .line 571
    xor-int/2addr v0, v4

    .line 572
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 573
    .line 574
    .line 575
    iput-boolean v4, v3, Landroidx/media3/exoplayer/source/d;->c:Z

    .line 576
    .line 577
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 578
    .line 579
    xor-int/2addr v0, v4

    .line 580
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 584
    .line 585
    xor-int/2addr v0, v4

    .line 586
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 590
    .line 591
    xor-int/2addr v0, v4

    .line 592
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 596
    .line 597
    xor-int/2addr v0, v4

    .line 598
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 599
    .line 600
    .line 601
    iput-boolean v4, v3, Landroidx/media3/exoplayer/source/d;->d:Z

    .line 602
    .line 603
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 604
    .line 605
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/exoplayer/source/d;)V

    .line 606
    .line 607
    .line 608
    :goto_9
    iget-object v2, v14, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v2, v14, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_12
    iget-object v0, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 627
    .line 628
    iget-wide v4, v0, Landroidx/media3/common/b0;->f:J

    .line 629
    .line 630
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 631
    .line 632
    throw v3
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/core/app/t0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/t0;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/extractor/n;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, v0, Landroidx/media3/extractor/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
