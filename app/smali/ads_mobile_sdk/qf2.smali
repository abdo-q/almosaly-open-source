.class public final Lads_mobile_sdk/qf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/vm;


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/xv;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Ljava/lang/Object;

.field public final g:Lads_mobile_sdk/ci;

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/dj;Lads_mobile_sdk/xv;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "adConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/qf2;->a:Lads_mobile_sdk/a2;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/qf2;->b:Lads_mobile_sdk/dj;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/qf2;->c:Lads_mobile_sdk/xv;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/qf2;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/qf2;->e:Lads_mobile_sdk/ux2;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/qf2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lads_mobile_sdk/tf2;->o()Lads_mobile_sdk/ci;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "newBuilder(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/qf2;->g:Lads_mobile_sdk/ci;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lads_mobile_sdk/qf2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qf2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/qf2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qf2;->e:Lads_mobile_sdk/ux2;

    .line 11
    .line 12
    sget-object v2, Lads_mobile_sdk/fw0;->I0:Lads_mobile_sdk/fw0;

    .line 13
    .line 14
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 15
    .line 16
    new-instance v4, Lads_mobile_sdk/kh3;

    .line 17
    .line 18
    new-instance v5, Lads_mobile_sdk/eq2;

    .line 19
    .line 20
    invoke-direct {v5}, Lads_mobile_sdk/eq2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lads_mobile_sdk/ih1;

    .line 24
    .line 25
    invoke-direct {v6}, Lads_mobile_sdk/ih1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lads_mobile_sdk/dt2;

    .line 29
    .line 30
    invoke-direct {v7}, Lads_mobile_sdk/dt2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lads_mobile_sdk/s8;

    .line 34
    .line 35
    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iput-boolean v6, p0, Lads_mobile_sdk/qf2;->i:Z

    .line 55
    .line 56
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lads_mobile_sdk/qf2;->g:Lads_mobile_sdk/ci;

    .line 65
    .line 66
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lads_mobile_sdk/tf2;

    .line 71
    .line 72
    iput-object v3, v2, Lads_mobile_sdk/ub2;->H:Lads_mobile_sdk/tf2;

    .line 73
    .line 74
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 79
    .line 80
    iget-object v2, v2, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/qf2;->c:Lads_mobile_sdk/xv;

    .line 83
    .line 84
    iget-object p0, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, v2, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    instance-of v2, p0, Lads_mobile_sdk/c5;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    instance-of v2, p0, Lkotlinx/coroutines/g2;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    instance-of v2, p0, Lads_mobile_sdk/mv0;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    throw p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_2
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 128
    .line 129
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 136
    .line 137
    check-cast p0, Lkotlinx/coroutines/g2;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    :catchall_3
    move-exception v2

    .line 146
    :try_start_6
    invoke-static {v1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    invoke-static {v2, v3, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :try_start_7
    iput-boolean v6, p0, Lads_mobile_sdk/qf2;->i:Z

    .line 155
    .line 156
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lads_mobile_sdk/qf2;->g:Lads_mobile_sdk/ci;

    .line 165
    .line 166
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lads_mobile_sdk/tf2;

    .line 171
    .line 172
    iput-object v3, v2, Lads_mobile_sdk/ub2;->H:Lads_mobile_sdk/tf2;

    .line 173
    .line 174
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 179
    .line 180
    iget-object v2, v2, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 181
    .line 182
    iget-object p0, p0, Lads_mobile_sdk/qf2;->c:Lads_mobile_sdk/xv;

    .line 183
    .line 184
    iget-object p0, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p0, v2, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_1
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_4
    move-exception p0

    .line 194
    :try_start_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    instance-of v2, p0, Lads_mobile_sdk/c5;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    instance-of v2, p0, Lkotlinx/coroutines/g2;

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    instance-of v2, p0, Lads_mobile_sdk/mv0;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    throw p0

    .line 217
    :catchall_5
    move-exception p0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_7
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 226
    .line 227
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_8
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 234
    .line 235
    check-cast p0, Lkotlinx/coroutines/g2;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    :goto_2
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 243
    :catchall_6
    move-exception v2

    .line 244
    :try_start_b
    invoke-static {v1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    :goto_3
    monitor-exit v0

    .line 249
    throw p0
.end method


# virtual methods
.method public final a$1()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    return-void
.end method

.method public final a$1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qf2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/qf2;->i:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lads_mobile_sdk/qf2;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/qf2;->g:Lads_mobile_sdk/ci;

    .line 4
    invoke-static {}, Lads_mobile_sdk/ue;->o()Lads_mobile_sdk/zh;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "value"

    invoke-static {p1, v3}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 7
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    if-eq p1, v4, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw v6

    :pswitch_0
    const/4 v7, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_7
    move v7, v5

    goto :goto_0

    :pswitch_8
    move v7, v4

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-static {v3, v7}, Lads_mobile_sdk/ue;->c(Lads_mobile_sdk/ue;I)V

    .line 10
    iget-object v3, p0, Lads_mobile_sdk/qf2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 13
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ue;

    .line 14
    invoke-static {v3, v7, v8}, Lads_mobile_sdk/ue;->d(Lads_mobile_sdk/ue;J)V

    .line 15
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ue;

    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 17
    iget-object v1, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tf2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/tf2;->a(Lads_mobile_sdk/ue;)V

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/qf2;->j:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/qf2;->d:Lkotlinx/coroutines/b0;

    new-instance v1, Landroidx/compose/foundation/text/selection/r;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v6, v2}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 21
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 22
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Landroidx/datastore/preferences/core/c;

    invoke-direct {v3, v1, v6, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p1, v2, v6, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    monitor-exit v0

    return-void

    .line 25
    :cond_3
    :try_start_1
    sget-object p1, Lads_mobile_sdk/yb1;->a:[B

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 28
    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qf2;->a$1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
