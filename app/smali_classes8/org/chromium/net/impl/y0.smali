.class public final Lorg/chromium/net/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/l1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 5
    .line 6
    new-instance v0, Lorg/chromium/net/impl/l1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/chromium/net/impl/l1;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequest;->q(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lorg/chromium/net/impl/y0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/chromium/net/impl/y0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/chromium/net/impl/c1;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lorg/chromium/net/impl/c1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/net/impl/y0;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/chromium/net/impl/y0;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/impl/y;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/chromium/net/impl/i1;->g:Lorg/chromium/net/impl/h1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/chromium/net/impl/h1;->getAsMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lorg/chromium/net/impl/i1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v5, v5, Lorg/chromium/net/impl/i1;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move v13, v5

    .line 42
    :goto_0
    move-object/from16 v16, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    move v13, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lorg/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytes(Ljava/util/Map;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytesList(Ljava/util/Map;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-string v4, "Content-Length"

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->P(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_2
    move-wide v11, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x6

    .line 111
    if-eq v2, v4, :cond_4

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    if-eq v2, v4, :cond_3

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    if-ne v2, v4, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    :goto_4
    move/from16 v17, v2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 127
    .line 128
    const-string v4, ") is not a done state!"

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v2, 0x2

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    new-instance v4, Lorg/chromium/net/impl/y;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->y(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->w(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    :goto_6
    move/from16 v20, v3

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->w(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Lorg/chromium/net/impl/k0;->h:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->t(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    const-wide/16 v7, -0x1

    .line 181
    .line 182
    invoke-direct/range {v4 .. v23}, Lorg/chromium/net/impl/y;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method public final b(Lorg/chromium/net/impl/b1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->N(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/y0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/chromium/net/impl/g;

    .line 13
    .line 14
    const-string v1, "Exception posting task to executor"

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->F(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/y0;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/net/impl/r0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p2, p1}, Lorg/chromium/net/impl/r0;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/x0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/x0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->I(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/x0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
