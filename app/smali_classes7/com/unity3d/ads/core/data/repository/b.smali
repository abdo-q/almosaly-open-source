.class public final synthetic Lcom/unity3d/ads/core/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/core/data/repository/b;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lokio/internal/e;

    .line 10
    .line 11
    iget-object v0, v2, Lokio/internal/e;->c:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v2, v2, Lokio/internal/e;->d:Lokio/p;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResources(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "list(...)"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "toString(...)"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/net/URL;

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "file"

    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v9, Lokio/a0;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v9, Lkotlin/l;

    .line 98
    .line 99
    invoke-direct {v9, v2, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v9, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    :goto_2
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
    check-cast v4, Ljava/net/URL;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "jar:file:"

    .line 156
    .line 157
    invoke-static {v4, v5, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    :goto_3
    move-object v7, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-string v5, "!"

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-static {v1, v7, v4, v5}, Lkotlin/text/q;->Q(IILjava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v5, v10, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v10, Lokio/a0;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v10, Ljava/io/File;

    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "substring(...)"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lkotlinx/coroutines/flow/l;

    .line 209
    .line 210
    invoke-direct {v5, v7}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v5}, Lokio/internal/b;->e(Lokio/a0;Lokio/p;Lkotlin/jvm/functions/k;)Lokio/m0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lokio/internal/e;->f:Lokio/a0;

    .line 218
    .line 219
    new-instance v7, Lkotlin/l;

    .line 220
    .line 221
    invoke-direct {v7, v4, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    if-eqz v7, :cond_3

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v3, v6}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_0
    check-cast v2, Lkotlinx/serialization/internal/x0;

    .line 236
    .line 237
    sget-object v0, Lkotlinx/serialization/descriptors/j;->f:Lkotlinx/serialization/descriptors/j;

    .line 238
    .line 239
    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    .line 240
    .line 241
    new-instance v3, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "kotlin.Unit"

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Lhilt_aggregated_deps/e;->c(Ljava/lang/String;Lhilt_aggregated_deps/f;[Lkotlinx/serialization/descriptors/g;Lkotlin/jvm/functions/k;)Lkotlinx/serialization/descriptors/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_1
    check-cast v2, Lkotlinx/serialization/descriptors/h;

    .line 256
    .line 257
    iget-object v0, v2, Lkotlinx/serialization/descriptors/h;->k:[Lkotlinx/serialization/descriptors/g;

    .line 258
    .line 259
    invoke-static {v2, v0}, Lkotlinx/serialization/internal/a1;->e(Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/g;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lkotlin/reflect/x;

    .line 275
    .line 276
    invoke-interface {v0}, Lkotlin/reflect/x;->g()Lkotlin/reflect/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_3
    check-cast v2, Lkotlinx/serialization/e;

    .line 282
    .line 283
    sget-object v0, Lkotlinx/serialization/descriptors/c;->c:Lkotlinx/serialization/descriptors/c;

    .line 284
    .line 285
    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    .line 286
    .line 287
    new-instance v3, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 288
    .line 289
    const/16 v4, 0xf

    .line 290
    .line 291
    invoke-direct {v3, v2, v4}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 295
    .line 296
    invoke-static {v4, v0, v1, v3}, Lhilt_aggregated_deps/e;->c(Ljava/lang/String;Lhilt_aggregated_deps/f;[Lkotlinx/serialization/descriptors/g;Lkotlin/jvm/functions/k;)Lkotlinx/serialization/descriptors/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v2, Lkotlinx/serialization/e;->a:Lkotlin/reflect/d;

    .line 301
    .line 302
    const-string v2, "context"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lkotlinx/serialization/descriptors/b;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/h;Lkotlin/reflect/d;)V

    .line 310
    .line 311
    .line 312
    :pswitch_4
    return-object v2

    .line 313
    :pswitch_5
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_6
    check-cast v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_7
    check-cast v2, Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_9
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lkotlin/d0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
