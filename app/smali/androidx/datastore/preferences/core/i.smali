.class public final Landroidx/datastore/preferences/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a1;


# static fields
.field public static final a:Landroidx/datastore/preferences/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p2, "input"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/e;->o(Ljava/io/InputStream;)Landroidx/datastore/preferences/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [Landroidx/datastore/preferences/core/f;

    .line 12
    .line 13
    new-instance v1, Landroidx/datastore/preferences/core/b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Landroidx/datastore/preferences/core/f;

    .line 23
    .line 24
    const-string v2, "pairs"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->c()V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/e;->m()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/datastore/preferences/i;

    .line 76
    .line 77
    const-string v2, "name"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "value"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->C()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/h;->a:[I

    .line 96
    .line 97
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aget v2, v4, v2

    .line 102
    .line 103
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/b;

    .line 113
    .line 114
    const-string p2, "Value not set."

    .line 115
    .line 116
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->u()Landroidx/datastore/preferences/protobuf/i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object p2, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-array v4, v0, [B

    .line 139
    .line 140
    invoke-virtual {p2, v0, v4}, Landroidx/datastore/preferences/protobuf/i;->j(I[B)V

    .line 141
    .line 142
    .line 143
    move-object p2, v4

    .line 144
    :goto_2
    const-string v0, "value.bytes.toByteArray()"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/e;->C(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->B()Landroidx/datastore/preferences/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroidx/datastore/preferences/g;->n()Landroidx/datastore/preferences/protobuf/x;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v2, "value.stringSet.stringsList"

    .line 166
    .line 167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, v0, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "value.string"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->z()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->y()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->w()D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->x()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    new-instance v2, Landroidx/datastore/preferences/core/e;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroidx/datastore/preferences/i;->t()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/b;

    .line 288
    .line 289
    const-string p2, "Value case is null."

    .line 290
    .line 291
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-direct {p1, p2, v0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_3
    aget-object p1, v0, p2

    .line 311
    .line 312
    throw v3

    .line 313
    :catch_0
    move-exception p1

    .line 314
    new-instance p2, Landroidx/datastore/core/b;

    .line 315
    .line 316
    const-string v0, "Unable to parse preferences proto."

    .line 317
    .line 318
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/e;->n()Landroidx/datastore/preferences/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/core/e;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 61
    .line 62
    check-cast v3, Landroidx/datastore/preferences/i;

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroidx/datastore/preferences/i;->q(Landroidx/datastore/preferences/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 93
    .line 94
    check-cast v3, Landroidx/datastore/preferences/i;

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroidx/datastore/preferences/i;->r(Landroidx/datastore/preferences/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 125
    .line 126
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/i;->o(Landroidx/datastore/preferences/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    check-cast v3, Landroidx/datastore/preferences/i;

    .line 159
    .line 160
    invoke-static {v3, v0}, Landroidx/datastore/preferences/i;->s(Landroidx/datastore/preferences/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 189
    .line 190
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/i;->l(Landroidx/datastore/preferences/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 216
    .line 217
    check-cast v3, Landroidx/datastore/preferences/i;

    .line 218
    .line 219
    invoke-static {v3, v0}, Landroidx/datastore/preferences/i;->m(Landroidx/datastore/preferences/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/g;->o()Landroidx/datastore/preferences/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 249
    .line 250
    check-cast v4, Landroidx/datastore/preferences/g;

    .line 251
    .line 252
    invoke-static {v4, v0}, Landroidx/datastore/preferences/g;->l(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 259
    .line 260
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/datastore/preferences/g;

    .line 267
    .line 268
    invoke-static {v0, v3}, Landroidx/datastore/preferences/i;->n(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/g;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v2, v0, [B

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    array-length v4, v0

    .line 290
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->i(II[B)Landroidx/datastore/preferences/protobuf/h;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 298
    .line 299
    check-cast v3, Landroidx/datastore/preferences/i;

    .line 300
    .line 301
    invoke-static {v3, v0}, Landroidx/datastore/preferences/i;->p(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 320
    .line 321
    check-cast v2, Landroidx/datastore/preferences/e;

    .line 322
    .line 323
    invoke-static {v2}, Landroidx/datastore/preferences/e;->l(Landroidx/datastore/preferences/e;)Landroidx/datastore/preferences/protobuf/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string p3, "PreferencesSerializer does not support type: "

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/datastore/preferences/e;

    .line 357
    .line 358
    const/4 p3, 0x0

    .line 359
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    .line 364
    .line 365
    const/16 v0, 0x1000

    .line 366
    .line 367
    if-le p3, v0, :cond_9

    .line 368
    .line 369
    move p3, v0

    .line 370
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 371
    .line 372
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/io/OutputStream;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 376
    .line 377
    .line 378
    iget p1, v0, Landroidx/datastore/preferences/protobuf/m;->e:I

    .line 379
    .line 380
    if-lez p1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->e0()V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 386
    .line 387
    return-object p1
.end method
