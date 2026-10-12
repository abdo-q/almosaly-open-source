.class public Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->d:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->a:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->a:Ljava/util/List;

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move v7, v2

    .line 62
    :goto_2
    if-ge v7, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v10, Lads_mobile_sdk/t;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-direct {v10, p0, v3, v9, v11}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/concurrent/Future;

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v4

    .line 118
    invoke-static {v4}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v1, v2

    .line 133
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v4, :cond_5

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v0, 0x1

    .line 180
    if-ne v1, v2, :cond_a

    .line 181
    .line 182
    iget v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v1, v2, :cond_9

    .line 193
    .line 194
    iget v0, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 195
    .line 196
    return v0

    .line 197
    :cond_9
    iget v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 198
    .line 199
    iput v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->d:I

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->a()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_a
    iget v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->d:I

    .line 210
    .line 211
    if-lez v1, :cond_b

    .line 212
    .line 213
    iget v2, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 214
    .line 215
    if-ge v1, v2, :cond_b

    .line 216
    .line 217
    return v1

    .line 218
    :cond_b
    iget v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 219
    .line 220
    div-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    iput v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->c:I

    .line 223
    .line 224
    if-le v1, v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->a()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :cond_c
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cellrebel/sdk/ping/Ping;->a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/ping/Ping;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/Ping;->b()Lcom/cellrebel/sdk/ping/PingResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/cellrebel/sdk/ping/PingResult;->d:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    float-to-int p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/ping/AndroidPing;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/ping/AndroidPing;-><init>(Ljava/net/InetAddress;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->run()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    long-to-int p1, v0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method
