.class public final Lads_mobile_sdk/bf2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lads_mobile_sdk/rg3;

.field public b:Lads_mobile_sdk/rg3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/df2;

.field public final synthetic f:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/bf2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    iput-boolean p2, p0, Lads_mobile_sdk/bf2;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/bf2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/bf2;

    .line 7
    .line 8
    iget-boolean v0, p0, Lads_mobile_sdk/bf2;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/bf2;

    .line 18
    .line 19
    iget-boolean v0, p0, Lads_mobile_sdk/bf2;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/bf2;->t:I

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
    new-instance p1, Lads_mobile_sdk/bf2;

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/bf2;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bf2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lads_mobile_sdk/bf2;

    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lads_mobile_sdk/bf2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/bf2;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 42
    .line 43
    iget-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    .line 55
    .line 56
    iget-object v2, p1, Lads_mobile_sdk/df2;->d:Lads_mobile_sdk/ux2;

    .line 57
    .line 58
    sget-object v6, Lads_mobile_sdk/fw0;->S1:Lads_mobile_sdk/fw0;

    .line 59
    .line 60
    iget-boolean v7, p0, Lads_mobile_sdk/bf2;->f:Z

    .line 61
    .line 62
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 63
    .line 64
    new-instance v9, Lads_mobile_sdk/kh3;

    .line 65
    .line 66
    new-instance v10, Lads_mobile_sdk/eq2;

    .line 67
    .line 68
    invoke-direct {v10}, Lads_mobile_sdk/eq2;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lads_mobile_sdk/ih1;

    .line 72
    .line 73
    invoke-direct {v11}, Lads_mobile_sdk/ih1;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lads_mobile_sdk/dt2;

    .line 77
    .line 78
    invoke-direct {v12}, Lads_mobile_sdk/dt2;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lads_mobile_sdk/s8;

    .line 82
    .line 83
    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v10, v10, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    invoke-static {v2, v6, v8, v9}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_2
    iput-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 102
    .line 103
    iput-object v2, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 104
    .line 105
    iput v4, p0, Lads_mobile_sdk/bf2;->c:I

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/df2;->a(Lads_mobile_sdk/df2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    :goto_0
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    move-object v1, v2

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 161
    .line 162
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    invoke-static {v6, v8, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :try_start_5
    iput-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 180
    .line 181
    iput-object v2, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 182
    .line 183
    iput v3, p0, Lads_mobile_sdk/bf2;->c:I

    .line 184
    .line 185
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/df2;->a(Lads_mobile_sdk/df2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_3
    move-object v0, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v1, v2

    .line 194
    :goto_4
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v0

    .line 198
    :catchall_5
    move-exception p1

    .line 199
    move-object v1, v2

    .line 200
    :goto_6
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    throw p1

    .line 223
    :catchall_6
    move-exception p1

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 232
    .line 233
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 240
    .line 241
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 248
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 249
    :catchall_7
    move-exception v0

    .line 250
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 255
    .line 256
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 257
    .line 258
    iget v2, p0, Lads_mobile_sdk/bf2;->c:I

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    const/4 v4, 0x1

    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    if-eq v2, v4, :cond_f

    .line 266
    .line 267
    if-ne v2, v3, :cond_e

    .line 268
    .line 269
    iget-object v1, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 270
    .line 271
    iget-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 272
    .line 273
    :try_start_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :catchall_8
    move-exception p1

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_f
    iget-object v1, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 290
    .line 291
    iget-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 292
    .line 293
    :try_start_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_9
    move-exception p1

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lads_mobile_sdk/bf2;->d:Lads_mobile_sdk/df2;

    .line 303
    .line 304
    iget-object v2, p1, Lads_mobile_sdk/df2;->d:Lads_mobile_sdk/ux2;

    .line 305
    .line 306
    sget-object v6, Lads_mobile_sdk/fw0;->S1:Lads_mobile_sdk/fw0;

    .line 307
    .line 308
    iget-boolean v7, p0, Lads_mobile_sdk/bf2;->f:Z

    .line 309
    .line 310
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 311
    .line 312
    new-instance v9, Lads_mobile_sdk/kh3;

    .line 313
    .line 314
    new-instance v10, Lads_mobile_sdk/eq2;

    .line 315
    .line 316
    invoke-direct {v10}, Lads_mobile_sdk/eq2;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v11, Lads_mobile_sdk/ih1;

    .line 320
    .line 321
    invoke-direct {v11}, Lads_mobile_sdk/ih1;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v12, Lads_mobile_sdk/dt2;

    .line 325
    .line 326
    invoke-direct {v12}, Lads_mobile_sdk/dt2;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v13, Lads_mobile_sdk/s8;

    .line 330
    .line 331
    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v10, v10, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 342
    .line 343
    if-nez v10, :cond_16

    .line 344
    .line 345
    invoke-static {v2, v6, v8, v9}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :try_start_a
    iput-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 350
    .line 351
    iput-object v2, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 352
    .line 353
    iput v4, p0, Lads_mobile_sdk/bf2;->c:I

    .line 354
    .line 355
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/df2;->a(Lads_mobile_sdk/df2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 359
    if-ne p1, v1, :cond_11

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    move-object v1, v2

    .line 363
    :goto_8
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :catchall_a
    move-exception p1

    .line 368
    move-object v1, v2

    .line 369
    :goto_9
    :try_start_b
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 373
    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 384
    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    throw p1

    .line 392
    :catchall_b
    move-exception p1

    .line 393
    goto :goto_a

    .line 394
    :cond_12
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 401
    .line 402
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_14
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 409
    .line 410
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_15
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 417
    :goto_a
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 418
    :catchall_c
    move-exception v0

    .line 419
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_16
    invoke-static {v6, v8, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :try_start_d
    iput-object v2, p0, Lads_mobile_sdk/bf2;->a:Lads_mobile_sdk/rg3;

    .line 428
    .line 429
    iput-object v2, p0, Lads_mobile_sdk/bf2;->b:Lads_mobile_sdk/rg3;

    .line 430
    .line 431
    iput v3, p0, Lads_mobile_sdk/bf2;->c:I

    .line 432
    .line 433
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/df2;->a(Lads_mobile_sdk/df2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 437
    if-ne p1, v1, :cond_17

    .line 438
    .line 439
    :goto_b
    move-object v0, v1

    .line 440
    goto :goto_d

    .line 441
    :cond_17
    move-object v1, v2

    .line 442
    :goto_c
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_d
    return-object v0

    .line 446
    :catchall_d
    move-exception p1

    .line 447
    move-object v1, v2

    .line 448
    :goto_e
    :try_start_e
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 459
    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 463
    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    throw p1

    .line 471
    :catchall_e
    move-exception p1

    .line 472
    goto :goto_f

    .line 473
    :cond_18
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_19
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 480
    .line 481
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1a
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 488
    .line 489
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1b
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 496
    :goto_f
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 497
    :catchall_f
    move-exception v0

    .line 498
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
