.class public final Lads_mobile_sdk/dx;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/dx;->t:I

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lads_mobile_sdk/dx;->e:Z

    iput-object p3, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/s01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/dx;->t:I

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lads_mobile_sdk/dx;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/dx;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/dx;

    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lads_mobile_sdk/s01;

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lads_mobile_sdk/dx;->e:Z

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/dx;-><init>(Lads_mobile_sdk/s01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance p1, Lads_mobile_sdk/dx;

    .line 31
    .line 32
    iget-object p2, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lads_mobile_sdk/lx;

    .line 35
    .line 36
    iget-boolean v0, p0, Lads_mobile_sdk/dx;->e:Z

    .line 37
    .line 38
    iget-object v1, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1, v6}, Lads_mobile_sdk/dx;-><init>(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/dx;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dx;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/dx;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/dx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dx;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/dx;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lads_mobile_sdk/dx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lads_mobile_sdk/dx;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    iget v3, p0, Lads_mobile_sdk/dx;->c:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lads_mobile_sdk/s01;

    .line 34
    .line 35
    iget-object v4, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v8, p0, Lads_mobile_sdk/dx;->e:Z

    .line 45
    .line 46
    iput v2, p0, Lads_mobile_sdk/dx;->c:I

    .line 47
    .line 48
    new-instance v9, Lkotlinx/coroutines/l;

    .line 49
    .line 50
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v9, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lkotlinx/coroutines/l;->x()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/criteo/publisher/adview/l;

    .line 66
    .line 67
    invoke-direct {v6, v2, v9}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lads_mobile_sdk/s01;->c:Lkotlin/q;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/play/core/hsdp/service/b;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/s01;->c:Lkotlin/q;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/play/core/hsdp/service/b;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/google/android/play/core/hsdp/service/j;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/hsdp/service/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/adview/l;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {v9}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p1

    .line 108
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 109
    .line 110
    iget v1, p0, Lads_mobile_sdk/dx;->c:I

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    if-eq v1, v5, :cond_5

    .line 121
    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    if-ne v1, v3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/io/Closeable;

    .line 130
    .line 131
    iget-object v0, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 135
    .line 136
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/io/Closeable;

    .line 157
    .line 158
    iget-object v0, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 162
    .line 163
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lads_mobile_sdk/lx;

    .line 175
    .line 176
    iget-object v5, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 179
    .line 180
    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lads_mobile_sdk/lx;

    .line 191
    .line 192
    iget-object v7, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 195
    .line 196
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lads_mobile_sdk/lx;

    .line 206
    .line 207
    iget-object v1, p1, Lads_mobile_sdk/lx;->s:Lkotlinx/coroutines/sync/f;

    .line 208
    .line 209
    iput-object v1, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, p0, Lads_mobile_sdk/dx;->c:I

    .line 214
    .line 215
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v0, :cond_8

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_8
    move-object v7, v1

    .line 224
    move-object v1, p1

    .line 225
    :goto_2
    :try_start_4
    iput-object v7, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, p0, Lads_mobile_sdk/dx;->c:I

    .line 230
    .line 231
    invoke-static {v1, p0}, Lads_mobile_sdk/lx;->a(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 235
    if-ne p1, v0, :cond_9

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_9
    move-object v5, v7

    .line 240
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    .line 250
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_a
    :try_start_6
    sget p1, Lkotlin/time/a;->d:I

    .line 256
    .line 257
    iget-object p1, v1, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 267
    .line 268
    invoke-static {v7, v8, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v1, Lads_mobile_sdk/lx;->u:J

    .line 273
    .line 274
    iput-boolean v2, v1, Lads_mobile_sdk/lx;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    .line 276
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lads_mobile_sdk/lx;

    .line 282
    .line 283
    iget-object p1, p1, Lads_mobile_sdk/lx;->n:Lads_mobile_sdk/ux2;

    .line 284
    .line 285
    sget-object v1, Lads_mobile_sdk/fw0;->f:Lads_mobile_sdk/fw0;

    .line 286
    .line 287
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 288
    .line 289
    new-instance v7, Lads_mobile_sdk/kh3;

    .line 290
    .line 291
    new-instance v8, Lads_mobile_sdk/eq2;

    .line 292
    .line 293
    invoke-direct {v8}, Lads_mobile_sdk/eq2;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lads_mobile_sdk/ih1;

    .line 297
    .line 298
    invoke-direct {v9}, Lads_mobile_sdk/ih1;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lads_mobile_sdk/dt2;

    .line 302
    .line 303
    invoke-direct {v10}, Lads_mobile_sdk/dt2;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lads_mobile_sdk/s8;

    .line 307
    .line 308
    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lads_mobile_sdk/dx;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lads_mobile_sdk/lx;

    .line 317
    .line 318
    iget-boolean v9, p0, Lads_mobile_sdk/dx;->e:Z

    .line 319
    .line 320
    iget-object v10, p0, Lads_mobile_sdk/dx;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v11, v11, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 327
    .line 328
    if-nez v11, :cond_10

    .line 329
    .line 330
    invoke-static {p1, v1, v5, v7}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :try_start_7
    iput-object v1, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, p0, Lads_mobile_sdk/dx;->c:I

    .line 339
    .line 340
    invoke-static {v8, v9, v10, p0}, Lads_mobile_sdk/lx;->a(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    if-ne p1, v0, :cond_b

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_b
    move-object v2, v1

    .line 349
    :goto_4
    :try_start_8
    move-object v0, p1

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_5
    move-object v12, v2

    .line 360
    move-object v2, v1

    .line 361
    move-object v1, v12

    .line 362
    goto :goto_6

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    move-object v2, v1

    .line 366
    :goto_6
    :try_start_9
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 377
    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    throw p1

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 399
    .line 400
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 407
    .line 408
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 415
    :goto_7
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    invoke-static {v2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-static {v1, v5, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :try_start_b
    iput-object v1, p0, Lads_mobile_sdk/dx;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, p0, Lads_mobile_sdk/dx;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, p0, Lads_mobile_sdk/dx;->c:I

    .line 430
    .line 431
    invoke-static {v8, v9, v10, p0}, Lads_mobile_sdk/lx;->a(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 435
    if-ne p1, v0, :cond_11

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    move-object v2, v1

    .line 439
    :goto_8
    :try_start_c
    move-object v0, p1

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    return-object v0

    .line 449
    :goto_a
    move-object v12, v2

    .line 450
    move-object v2, v1

    .line 451
    move-object v1, v12

    .line 452
    goto :goto_b

    .line 453
    :catchall_7
    move-exception v0

    .line 454
    move-object p1, v0

    .line 455
    move-object v2, v1

    .line 456
    :goto_b
    :try_start_d
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 460
    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 467
    .line 468
    if-nez v0, :cond_14

    .line 469
    .line 470
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    throw p1

    .line 479
    :catchall_8
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    goto :goto_c

    .line 482
    :cond_12
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 489
    .line 490
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 491
    .line 492
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_14
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 497
    .line 498
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_15
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 505
    :goto_c
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 506
    :catchall_9
    move-exception v0

    .line 507
    invoke-static {v2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_a
    move-exception v0

    .line 512
    move-object p1, v0

    .line 513
    move-object v5, v7

    .line 514
    :goto_d
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
