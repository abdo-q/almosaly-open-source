.class public final Lorg/jsoup/internal/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lorg/jsoup/internal/c;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lorg/jsoup/internal/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/jsoup/internal/a;->d:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/internal/a;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/jsoup/internal/a;->i:I

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->x(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 22
    .line 23
    iput p2, p0, Lorg/jsoup/internal/a;->b:I

    .line 24
    .line 25
    iput p2, p0, Lorg/jsoup/internal/a;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lorg/jsoup/internal/a;->f:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/jsoup/internal/a;->c:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/internal/a;->b:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/jsoup/internal/a;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lorg/jsoup/internal/a;->e:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lorg/jsoup/internal/a;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lorg/jsoup/internal/a;->e:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Lorg/jsoup/internal/c;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/jsoup/internal/a;->i:I

    .line 2
    .line 3
    iput p1, p0, Lorg/jsoup/internal/a;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 6
    .line 7
    iget v0, p1, Lorg/jsoup/internal/c;->c:I

    .line 8
    .line 9
    iput v0, p1, Lorg/jsoup/internal/c;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/jsoup/internal/a;->g:Z

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-nez v3, :cond_b

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lorg/jsoup/internal/a;->e:I

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/jsoup/internal/a;->g:Z

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lorg/jsoup/internal/a;->e:I

    .line 39
    .line 40
    if-le p3, v2, :cond_3

    .line 41
    .line 42
    move p3, v2

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lorg/jsoup/internal/a;->e:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v3, Lorg/jsoup/internal/c;->a:I

    .line 61
    .line 62
    :goto_2
    iget-wide v1, p0, Lorg/jsoup/internal/a;->d:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v1, v1, v5

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v7, p0, Lorg/jsoup/internal/a;->c:J

    .line 76
    .line 77
    sub-long/2addr v1, v7

    .line 78
    iget-wide v7, p0, Lorg/jsoup/internal/a;->d:J

    .line 79
    .line 80
    cmp-long v1, v1, v7

    .line 81
    .line 82
    if-gtz v1, :cond_a

    .line 83
    .line 84
    :goto_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    iget v2, p0, Lorg/jsoup/internal/a;->e:I

    .line 96
    .line 97
    sub-int/2addr v2, v1

    .line 98
    iput v2, p0, Lorg/jsoup/internal/a;->e:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    :goto_4
    iget v2, p0, Lorg/jsoup/internal/a;->i:I

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, p0, Lorg/jsoup/internal/a;->i:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :goto_5
    return v1

    .line 109
    :goto_6
    iget-wide v2, p0, Lorg/jsoup/internal/a;->d:J

    .line 110
    .line 111
    cmp-long v2, v2, v5

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v7, p0, Lorg/jsoup/internal/a;->c:J

    .line 121
    .line 122
    sub-long/2addr v2, v7

    .line 123
    iget-wide v7, p0, Lorg/jsoup/internal/a;->d:J

    .line 124
    .line 125
    cmp-long v2, v2, v7

    .line 126
    .line 127
    if-gtz v2, :cond_9

    .line 128
    .line 129
    :goto_7
    iget-wide v2, p0, Lorg/jsoup/internal/a;->d:J

    .line 130
    .line 131
    cmp-long v2, v2, v5

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    throw v1

    .line 137
    :cond_a
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 138
    .line 139
    const-string p2, "Read timeout"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_b
    :goto_8
    return v4
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->f:I

    .line 2
    .line 3
    const-string v1, "Resetting to invalid mark"

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 8
    .line 9
    iget v3, v2, Lorg/jsoup/internal/c;->e:I

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iput v3, v2, Lorg/jsoup/internal/c;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v2, Lorg/jsoup/internal/c;->e:I

    .line 17
    .line 18
    iget v3, p0, Lorg/jsoup/internal/a;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    iput v3, p0, Lorg/jsoup/internal/a;->e:I

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Lorg/jsoup/internal/c;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v4, p0, Lorg/jsoup/internal/a;->e:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Lorg/jsoup/internal/c;->a:I

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lorg/jsoup/internal/a;->f:I

    .line 45
    .line 46
    iput v0, p0, Lorg/jsoup/internal/a;->i:I

    .line 47
    .line 48
    iput v1, p0, Lorg/jsoup/internal/a;->f:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
