.class public final Lcom/criteo/publisher/logging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v15, "com.squareup."

    .line 7
    .line 8
    const-string v16, "org.junit."

    .line 9
    .line 10
    const-string v1, "java."

    .line 11
    .line 12
    const-string v2, "javax."

    .line 13
    .line 14
    const-string v3, "sun."

    .line 15
    .line 16
    const-string v4, "com.sun."

    .line 17
    .line 18
    const-string v5, "com.intellij."

    .line 19
    .line 20
    const-string v6, "org.jetbrains."

    .line 21
    .line 22
    const-string v7, "kotlin."

    .line 23
    .line 24
    const-string v8, "android."

    .line 25
    .line 26
    const-string v9, "com.android."

    .line 27
    .line 28
    const-string v10, "androidx."

    .line 29
    .line 30
    const-string v11, "dalvik."

    .line 31
    .line 32
    const-string v12, "libcore."

    .line 33
    .line 34
    const-string v13, "com.google"

    .line 35
    .line 36
    const-string v14, "org.json"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/criteo/publisher/logging/j;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "<private class>"

    .line 53
    .line 54
    const-string v5, "<private method>"

    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/criteo/publisher/logging/j;->b:Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StackTraceElement;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/criteo/publisher/logging/j;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "className"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/util/LinkedHashMap;)Ljava/lang/Throwable;
    .locals 11

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "stackTrace"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const-string v4, "it"

    .line 28
    .line 29
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    aget-object v5, v0, v3

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lcom/criteo/publisher/logging/j;->a(Ljava/lang/StackTraceElement;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    const-string v0, "com.criteo."

    .line 48
    .line 49
    const-string v1, "className"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/2addr v5, v3

    .line 68
    :goto_2
    if-eqz v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Lcom/criteo/publisher/logging/j;->a:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    :cond_4
    move v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v6, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move v5, v3

    .line 113
    :goto_3
    const/16 v6, 0xb

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    new-instance v5, Lads_mobile_sdk/w7;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v5, v7, v6}, Lads_mobile_sdk/w7;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance v5, Lads_mobile_sdk/w7;

    .line 132
    .line 133
    const-string v7, "custom"

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Lads_mobile_sdk/w7;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v5, p1

    .line 140
    :goto_4
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v6, v2

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    sget-object v8, Lcom/criteo/publisher/logging/i;->a:Lcom/google/crypto/tink/internal/o0;

    .line 170
    .line 171
    invoke-virtual {p0, v7, p2}, Lcom/criteo/publisher/logging/j;->b(Ljava/lang/Throwable;Ljava/util/LinkedHashMap;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lcom/criteo/publisher/logging/i;->a:Lcom/google/crypto/tink/internal/o0;

    .line 176
    .line 177
    invoke-virtual {v8, v5, v7}, Lcom/google/crypto/tink/internal/o0;->u(Ljava/lang/Throwable;Ljava/io/Serializable;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, "originalSuppressed"

    .line 185
    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    array-length v8, v7

    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v3, v2

    .line 194
    :goto_6
    if-nez v3, :cond_d

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    array-length v8, v7

    .line 199
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    array-length v8, v7

    .line 203
    move v9, v2

    .line 204
    :goto_7
    if-ge v9, v8, :cond_c

    .line 205
    .line 206
    aget-object v10, v7, v9

    .line 207
    .line 208
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v10, p2}, Lcom/criteo/publisher/logging/j;->b(Ljava/lang/Throwable;Ljava/util/LinkedHashMap;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    sget-object p2, Lcom/criteo/publisher/logging/i;->b:Lcom/google/crypto/tink/internal/o0;

    .line 222
    .line 223
    invoke-virtual {p2, v5, v3}, Lcom/google/crypto/tink/internal/o0;->u(Ljava/lang/Throwable;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "original.stackTrace"

    .line 236
    .line 237
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    array-length v3, p1

    .line 241
    move v7, v2

    .line 242
    :goto_8
    if-ge v7, v3, :cond_12

    .line 243
    .line 244
    aget-object v8, p1, v7

    .line 245
    .line 246
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v0, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0, v8}, Lcom/criteo/publisher/logging/j;->a(Ljava/lang/StackTraceElement;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v9, p0, Lcom/criteo/publisher/logging/j;->b:Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_11

    .line 286
    .line 287
    :cond_f
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    sget-object p2, Lcom/criteo/publisher/logging/i;->a:Lcom/google/crypto/tink/internal/o0;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Lcom/criteo/publisher/logging/i;->c:Lcom/google/crypto/tink/internal/o0;

    .line 323
    .line 324
    invoke-virtual {p2, v5, p1}, Lcom/google/crypto/tink/internal/o0;->u(Ljava/lang/Throwable;Ljava/io/Serializable;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    return-object v5
.end method
