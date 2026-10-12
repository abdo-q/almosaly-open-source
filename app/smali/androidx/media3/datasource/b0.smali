.class public final Landroidx/media3/datasource/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/h;


# instance fields
.field public final a:Landroidx/media3/datasource/h;

.field public final b:Landroidx/media3/datasource/cache/d;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/h;Landroidx/media3/datasource/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/b0;->b:Landroidx/media3/datasource/cache/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/datasource/k;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/media3/datasource/h;->c(Landroidx/media3/datasource/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iput-wide v12, v1, Landroidx/media3/datasource/b0;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v12, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v4, v0, Landroidx/media3/datasource/k;->g:J

    .line 21
    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v16

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    cmp-long v6, v12, v16

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    cmp-long v4, v4, v12

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, v2

    .line 38
    new-instance v3, Landroidx/media3/datasource/k;

    .line 39
    .line 40
    move-wide v5, v4

    .line 41
    iget-object v4, v0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    move-wide v7, v5

    .line 44
    iget-wide v5, v0, Landroidx/media3/datasource/k;->b:J

    .line 45
    .line 46
    move-wide v8, v7

    .line 47
    iget v7, v0, Landroidx/media3/datasource/k;->c:I

    .line 48
    .line 49
    move-wide v9, v8

    .line 50
    iget-object v8, v0, Landroidx/media3/datasource/k;->d:[B

    .line 51
    .line 52
    move-wide v10, v9

    .line 53
    iget-object v9, v0, Landroidx/media3/datasource/k;->e:Ljava/util/Map;

    .line 54
    .line 55
    move-wide v14, v10

    .line 56
    iget-wide v10, v0, Landroidx/media3/datasource/k;->f:J

    .line 57
    .line 58
    move-wide/from16 v18, v14

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget v15, v0, Landroidx/media3/datasource/k;->i:I

    .line 63
    .line 64
    invoke-direct/range {v3 .. v15}, Landroidx/media3/datasource/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_2
    :goto_0
    iget v2, v0, Landroidx/media3/datasource/k;->i:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v1, Landroidx/media3/datasource/b0;->c:Z

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/media3/datasource/b0;->b:Landroidx/media3/datasource/cache/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v4, v0, Landroidx/media3/datasource/k;->g:J

    .line 84
    .line 85
    cmp-long v4, v4, v16

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    and-int/lit8 v4, v2, 0x2

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v3, Landroidx/media3/datasource/cache/d;->d:Landroidx/media3/datasource/k;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-object v0, v3, Landroidx/media3/datasource/cache/d;->d:Landroidx/media3/datasource/k;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    and-int/2addr v2, v4

    .line 102
    if-ne v2, v4, :cond_4

    .line 103
    .line 104
    iget-wide v4, v3, Landroidx/media3/datasource/cache/d;->b:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_1
    iput-wide v4, v3, Landroidx/media3/datasource/cache/d;->e:J

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    iput-wide v14, v3, Landroidx/media3/datasource/cache/d;->i:J

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/media3/datasource/cache/d;->b(Landroidx/media3/datasource/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-wide v2, v1, Landroidx/media3/datasource/b0;->d:J

    .line 122
    .line 123
    return-wide v2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v2, Landroidx/media3/datasource/cache/c;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b0;->b:Landroidx/media3/datasource/cache/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 5
    .line 6
    invoke-interface {v2}, Landroidx/media3/datasource/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/datasource/b0;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/datasource/b0;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/datasource/cache/d;->d:Landroidx/media3/datasource/k;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Landroidx/media3/datasource/cache/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Landroidx/media3/datasource/b0;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/media3/datasource/b0;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/datasource/cache/d;->d:Landroidx/media3/datasource/k;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Landroidx/media3/datasource/cache/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final e(Landroidx/media3/datasource/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/h;->e(Landroidx/media3/datasource/c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/h;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/h;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/b0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b0;->a:Landroidx/media3/datasource/h;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/b0;->b:Landroidx/media3/datasource/cache/d;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/datasource/cache/d;->d:Landroidx/media3/datasource/k;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Landroidx/media3/datasource/cache/d;->h:J

    .line 30
    .line 31
    iget-wide v5, v0, Landroidx/media3/datasource/cache/d;->e:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/d;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/d;->b(Landroidx/media3/datasource/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sub-int v3, p3, v2

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iget-wide v5, v0, Landroidx/media3/datasource/cache/d;->e:J

    .line 50
    .line 51
    iget-wide v7, v0, Landroidx/media3/datasource/cache/d;->h:J

    .line 52
    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v3, v3

    .line 59
    iget-object v4, v0, Landroidx/media3/datasource/cache/d;->g:Ljava/io/OutputStream;

    .line 60
    .line 61
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 62
    .line 63
    add-int v5, p2, v2

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    iget-wide v4, v0, Landroidx/media3/datasource/cache/d;->h:J

    .line 70
    .line 71
    int-to-long v6, v3

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, v0, Landroidx/media3/datasource/cache/d;->h:J

    .line 74
    .line 75
    iget-wide v3, v0, Landroidx/media3/datasource/cache/d;->i:J

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, v0, Landroidx/media3/datasource/cache/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/c;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_3
    iget-wide p1, p0, Landroidx/media3/datasource/b0;->d:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Landroidx/media3/datasource/b0;->d:J

    .line 98
    .line 99
    :cond_4
    return p3
.end method
