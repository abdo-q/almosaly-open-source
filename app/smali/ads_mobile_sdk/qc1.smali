.class public final Lads_mobile_sdk/qc1;
.super Landroidx/media3/extractor/j;
.source "SourceFile"


# instance fields
.field public final e:Lads_mobile_sdk/i8;

.field public final f:Lads_mobile_sdk/bd;

.field public final g:Lads_mobile_sdk/xa2;

.field public final h:Lads_mobile_sdk/kh3;

.field public final i:Lads_mobile_sdk/qr0;

.field public final j:Lads_mobile_sdk/f7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/i8;Lads_mobile_sdk/bd;Lads_mobile_sdk/xa2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/cn;Lads_mobile_sdk/qr0;Lads_mobile_sdk/f7;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSourceResponseInfoCollector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionRequester"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionRenderer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "traceMetaSet"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalAdRequestEventEmitter"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalAdLoadEventEmitter"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p6, p7}, Landroidx/media3/extractor/j;-><init>(Ljava/lang/String;ILads_mobile_sdk/kh3;Lads_mobile_sdk/cn;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lads_mobile_sdk/qc1;->e:Lads_mobile_sdk/i8;

    .line 45
    .line 46
    iput-object p4, p0, Lads_mobile_sdk/qc1;->f:Lads_mobile_sdk/bd;

    .line 47
    .line 48
    iput-object p5, p0, Lads_mobile_sdk/qc1;->g:Lads_mobile_sdk/xa2;

    .line 49
    .line 50
    iput-object p6, p0, Lads_mobile_sdk/qc1;->h:Lads_mobile_sdk/kh3;

    .line 51
    .line 52
    iput-object p8, p0, Lads_mobile_sdk/qc1;->i:Lads_mobile_sdk/qr0;

    .line 53
    .line 54
    iput-object p9, p0, Lads_mobile_sdk/qc1;->j:Lads_mobile_sdk/f7;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/kh3;

    .line 4
    .line 5
    instance-of v1, p1, Lads_mobile_sdk/oc1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lads_mobile_sdk/oc1;

    .line 11
    .line 12
    iget v2, v1, Lads_mobile_sdk/oc1;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lads_mobile_sdk/oc1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lads_mobile_sdk/oc1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/oc1;-><init>(Lads_mobile_sdk/qc1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/oc1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v3, v1, Lads_mobile_sdk/oc1;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lads_mobile_sdk/oc1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 54
    .line 55
    iget-object v1, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lads_mobile_sdk/wb;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/oc1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lads_mobile_sdk/iv0;

    .line 75
    .line 76
    iget-object v1, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 79
    .line 80
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lads_mobile_sdk/qc1;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lads_mobile_sdk/qc1;

    .line 99
    .line 100
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v1, Lads_mobile_sdk/oc1;->e:I

    .line 110
    .line 111
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "<set-?>"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 121
    .line 122
    iget-object p1, v0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p1, Lads_mobile_sdk/ih1;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 131
    .line 132
    iput v0, p1, Lads_mobile_sdk/ih1;->c:I

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lads_mobile_sdk/cn;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cn;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-ne v8, v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    move-object v0, p0

    .line 146
    :goto_1
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/qc1;->i:Lads_mobile_sdk/qr0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "gads:load_timeout:milliseconds"

    .line 152
    .line 153
    sget v9, Lkotlin/time/a;->d:I

    .line 154
    .line 155
    sget-object v9, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 156
    .line 157
    const/4 v10, 0x5

    .line 158
    invoke-static {v10, v9}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    new-instance v11, Lkotlin/time/a;

    .line 163
    .line 164
    invoke-direct {v11, v9, v10}, Lkotlin/time/a;-><init>(J)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v11, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkotlin/time/a;

    .line 174
    .line 175
    iget-wide v9, p1, Lkotlin/time/a;->a:J

    .line 176
    .line 177
    new-instance p1, Lads_mobile_sdk/fb;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/16 v11, 0x14

    .line 181
    .line 182
    invoke-direct {p1, v0, v3, v11}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v1, Lads_mobile_sdk/oc1;->e:I

    .line 188
    .line 189
    invoke-static {v9, v10, p1, v1}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v2, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/wb;
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    instance-of v3, p1, Lads_mobile_sdk/hv0;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 203
    .line 204
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 207
    .line 208
    new-instance v1, Landroidx/paging/n3;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0, v7}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_8
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Lads_mobile_sdk/qc1;->e:Lads_mobile_sdk/i8;

    .line 219
    .line 220
    invoke-virtual {v3}, Lads_mobile_sdk/i8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v0, Lads_mobile_sdk/qc1;->j:Lads_mobile_sdk/f7;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lads_mobile_sdk/av0;

    .line 228
    .line 229
    iput-object p1, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v1, Lads_mobile_sdk/oc1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v1, Lads_mobile_sdk/oc1;->e:I

    .line 234
    .line 235
    invoke-virtual {v0, v5, v3, v1}, Lads_mobile_sdk/f7;->a(Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-ne v8, v2, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v1, p1

    .line 242
    move-object v0, v3

    .line 243
    :goto_3
    new-instance p1, Lkotlin/l;

    .line 244
    .line 245
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroidx/datastore/core/r;

    .line 249
    .line 250
    invoke-direct {v0, p1, v4}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    new-instance p1, Lads_mobile_sdk/w7;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :goto_4
    iget-object v3, v0, Lads_mobile_sdk/qc1;->e:Lads_mobile_sdk/i8;

    .line 261
    .line 262
    invoke-virtual {v3}, Lads_mobile_sdk/i8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lads_mobile_sdk/iv0;

    .line 267
    .line 268
    invoke-direct {v6, p1, v7}, Lads_mobile_sdk/iv0;-><init>(Lkotlinx/coroutines/g2;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lads_mobile_sdk/qc1;->j:Lads_mobile_sdk/f7;

    .line 272
    .line 273
    iput-object v3, v1, Lads_mobile_sdk/oc1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v1, Lads_mobile_sdk/oc1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v1, Lads_mobile_sdk/oc1;->e:I

    .line 278
    .line 279
    invoke-virtual {p1, v6, v3, v1}, Lads_mobile_sdk/f7;->a(Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    if-ne v8, v2, :cond_b

    .line 283
    .line 284
    :goto_5
    return-object v2

    .line 285
    :cond_b
    move-object v1, v3

    .line 286
    move-object v0, v6

    .line 287
    :goto_6
    new-instance p1, Lkotlin/l;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/datastore/core/r;

    .line 293
    .line 294
    invoke-direct {v0, p1, v4}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
