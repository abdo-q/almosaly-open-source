.class public final Lads_mobile_sdk/lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vz;

.field public final c:Lads_mobile_sdk/ah3;

.field public final d:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vz;Lads_mobile_sdk/ah3;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/lg3;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/lg3;->b:Lads_mobile_sdk/vz;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/ah3;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/lg3;->d:Lads_mobile_sdk/qr0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->R:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kg3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kg3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/kg3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kg3;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kg3;-><init>(Lads_mobile_sdk/lg3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/kg3;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/lg3;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/lg3;->d:Lads_mobile_sdk/qr0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 65
    .line 66
    const-string v7, "gads:topics_app_allowlist:enabled"

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 81
    .line 82
    sget-object v6, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 83
    .line 84
    const-string v7, "gads:allowlisted_apps_list_for_topics"

    .line 85
    .line 86
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p0, Lads_mobile_sdk/lg3;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 105
    .line 106
    new-instance v0, Lads_mobile_sdk/ig3;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lads_mobile_sdk/ig3;-><init>(ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    iput-object p0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/lg3;

    .line 116
    .line 117
    iput v5, v0, Lads_mobile_sdk/kg3;->d:I

    .line 118
    .line 119
    sget-object p1, Lads_mobile_sdk/vz;->R:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    iget-object p1, p0, Lads_mobile_sdk/lg3;->b:Lads_mobile_sdk/vz;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/vz;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 140
    .line 141
    new-instance v0, Lads_mobile_sdk/ig3;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4}, Lads_mobile_sdk/ig3;-><init>(ILjava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/hv0;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 156
    .line 157
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 172
    .line 173
    new-instance v0, Lads_mobile_sdk/ig3;

    .line 174
    .line 175
    sget-object v1, Lads_mobile_sdk/jg3;->b:Lads_mobile_sdk/jg3;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/ig3;-><init>(ILjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    invoke-static {}, Lads_mobile_sdk/eg3;->o()Lads_mobile_sdk/c4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "newBuilder(...)"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lads_mobile_sdk/eg3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 223
    .line 224
    new-instance v1, Lads_mobile_sdk/ig3;

    .line 225
    .line 226
    sget-object v2, Lads_mobile_sdk/jg3;->b:Lads_mobile_sdk/jg3;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, p1}, Lads_mobile_sdk/ig3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    iget-object p1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 247
    .line 248
    check-cast p1, Lads_mobile_sdk/eg3;

    .line 249
    .line 250
    invoke-static {p1}, Lads_mobile_sdk/eg3;->c(Lads_mobile_sdk/eg3;)Lads_mobile_sdk/bn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "getAndroidTopicsList(...)"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lads_mobile_sdk/cg3;->o()Lads_mobile_sdk/x0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    instance-of v1, p1, Lads_mobile_sdk/av0;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Lads_mobile_sdk/av0;

    .line 283
    .line 284
    instance-of v1, v1, Lads_mobile_sdk/bv0;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/ah3;

    .line 289
    .line 290
    check-cast p1, Lads_mobile_sdk/bv0;

    .line 291
    .line 292
    iget-object p1, p1, Lads_mobile_sdk/bv0;->c:Ljava/lang/Throwable;

    .line 293
    .line 294
    const-string v1, "TopicsSignalSource.getSignalInternal"

    .line 295
    .line 296
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    sget-object p1, Lads_mobile_sdk/jg3;->d:Lads_mobile_sdk/jg3;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    sget-object p1, Lads_mobile_sdk/jg3;->c:Lads_mobile_sdk/jg3;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    sget-object p1, Lads_mobile_sdk/jg3;->b:Lads_mobile_sdk/jg3;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    sget-object p1, Lads_mobile_sdk/jg3;->b:Lads_mobile_sdk/jg3;

    .line 317
    .line 318
    :goto_2
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 319
    .line 320
    new-instance v1, Lads_mobile_sdk/ig3;

    .line 321
    .line 322
    iget p1, p1, Lads_mobile_sdk/jg3;->a:I

    .line 323
    .line 324
    new-instance v3, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/ig3;-><init>(ILjava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    new-instance p1, Lads_mobile_sdk/w7;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
