.class public final Lcom/google/crypto/tink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/b;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/internal/i;->a:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    .line 26
    .line 27
    instance-of v0, p0, Lcom/google/crypto/tink/internal/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    const-wide/32 v2, -0x80000000

    .line 49
    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    return p0

    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "invalid key id"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "does not contain a parsed number."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "invalid key id: not a JSON number"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "invalid key id: not a JSON primitive"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/o1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/o1;->B()Lcom/google/crypto/tink/proto/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "primaryKeyId"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/b;->a(Lcom/google/gson/JsonElement;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 55
    .line 56
    check-cast v3, Lcom/google/crypto/tink/proto/o1;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/o1;->v(Lcom/google/crypto/tink/proto/o1;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_24

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "keyData"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_23

    .line 83
    .line 84
    const-string v6, "status"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_23

    .line 91
    .line 92
    const-string v7, "keyId"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_23

    .line 99
    .line 100
    const-string v8, "outputPrefixType"

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_23

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_22

    .line 117
    .line 118
    invoke-static {}, Lcom/google/crypto/tink/proto/n1;->E()Lcom/google/crypto/tink/proto/m1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sparse-switch v10, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v10, -0x1

    .line 141
    goto :goto_2

    .line 142
    :sswitch_0
    const-string v10, "DISABLED"

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v10, 0x2

    .line 152
    goto :goto_2

    .line 153
    :sswitch_1
    const-string v10, "DESTROYED"

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v10, 0x1

    .line 163
    goto :goto_2

    .line 164
    :sswitch_2
    const-string v10, "ENABLED"

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v10, 0x0

    .line 174
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 178
    .line 179
    const-string v1, "unknown status: "

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    sget-object v6, Lcom/google/crypto/tink/proto/h1;->d:Lcom/google/crypto/tink/proto/h1;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    sget-object v6, Lcom/google/crypto/tink/proto/h1;->e:Lcom/google/crypto/tink/proto/h1;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    sget-object v6, Lcom/google/crypto/tink/proto/h1;->c:Lcom/google/crypto/tink/proto/h1;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v9, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 201
    .line 202
    check-cast v10, Lcom/google/crypto/tink/proto/n1;

    .line 203
    .line 204
    invoke-static {v10, v6}, Lcom/google/crypto/tink/proto/n1;->x(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/h1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lcom/google/crypto/tink/b;->a(Lcom/google/gson/JsonElement;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v9, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 219
    .line 220
    check-cast v7, Lcom/google/crypto/tink/proto/n1;

    .line 221
    .line 222
    invoke-static {v7, v6}, Lcom/google/crypto/tink/proto/n1;->y(Lcom/google/crypto/tink/proto/n1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sparse-switch v6, :sswitch_data_1

    .line 241
    .line 242
    .line 243
    :goto_4
    const/4 v6, -0x1

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v6, "CRUNCHY"

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const/4 v6, 0x3

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v6, "TINK"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/4 v6, 0x2

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v6, "RAW"

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v6, 0x1

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v6, "LEGACY"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v6, 0x0

    .line 288
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 292
    .line 293
    const-string v1, "unknown output prefix type: "

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_3
    sget-object v4, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_4
    sget-object v4, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_5
    sget-object v4, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_6
    sget-object v4, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 318
    .line 319
    check-cast v6, Lcom/google/crypto/tink/proto/n1;

    .line 320
    .line 321
    invoke-static {v6, v4}, Lcom/google/crypto/tink/proto/n1;->w(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/b2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "typeUrl"

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_21

    .line 335
    .line 336
    const-string v6, "value"

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_21

    .line 343
    .line 344
    const-string v8, "keyMaterialType"

    .line 345
    .line 346
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_21

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v10, Lcom/google/crypto/tink/subtle/e;->a:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    array-length v10, v6

    .line 367
    mul-int/lit8 v14, v10, 0x3

    .line 368
    .line 369
    const/4 v15, 0x4

    .line 370
    div-int/2addr v14, v15

    .line 371
    new-array v0, v14, [B

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    :goto_7
    if-ge v12, v10, :cond_18

    .line 380
    .line 381
    sget-object v18, Lcom/google/crypto/tink/subtle/d;->a:[I

    .line 382
    .line 383
    if-nez v15, :cond_a

    .line 384
    .line 385
    :goto_8
    add-int/lit8 v7, v12, 0x4

    .line 386
    .line 387
    if-gt v7, v10, :cond_9

    .line 388
    .line 389
    aget-byte v11, v6, v12

    .line 390
    .line 391
    and-int/lit16 v11, v11, 0xff

    .line 392
    .line 393
    aget v11, v18, v11

    .line 394
    .line 395
    shl-int/lit8 v11, v11, 0x12

    .line 396
    .line 397
    add-int/lit8 v16, v12, 0x1

    .line 398
    .line 399
    aget-byte v13, v6, v16

    .line 400
    .line 401
    and-int/lit16 v13, v13, 0xff

    .line 402
    .line 403
    aget v13, v18, v13

    .line 404
    .line 405
    shl-int/lit8 v13, v13, 0xc

    .line 406
    .line 407
    or-int/2addr v11, v13

    .line 408
    add-int/lit8 v13, v12, 0x2

    .line 409
    .line 410
    aget-byte v13, v6, v13

    .line 411
    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    aget v13, v18, v13

    .line 415
    .line 416
    shl-int/lit8 v13, v13, 0x6

    .line 417
    .line 418
    or-int/2addr v11, v13

    .line 419
    add-int/lit8 v13, v12, 0x3

    .line 420
    .line 421
    aget-byte v13, v6, v13

    .line 422
    .line 423
    and-int/lit16 v13, v13, 0xff

    .line 424
    .line 425
    aget v13, v18, v13

    .line 426
    .line 427
    or-int/2addr v11, v13

    .line 428
    if-ltz v11, :cond_8

    .line 429
    .line 430
    add-int/lit8 v12, v17, 0x2

    .line 431
    .line 432
    int-to-byte v13, v11

    .line 433
    aput-byte v13, v0, v12

    .line 434
    .line 435
    add-int/lit8 v12, v17, 0x1

    .line 436
    .line 437
    shr-int/lit8 v13, v11, 0x8

    .line 438
    .line 439
    int-to-byte v13, v13

    .line 440
    aput-byte v13, v0, v12

    .line 441
    .line 442
    shr-int/lit8 v12, v11, 0x10

    .line 443
    .line 444
    int-to-byte v12, v12

    .line 445
    aput-byte v12, v0, v17

    .line 446
    .line 447
    add-int/lit8 v17, v17, 0x3

    .line 448
    .line 449
    move v12, v7

    .line 450
    move/from16 v16, v11

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_8
    move/from16 v16, v11

    .line 454
    .line 455
    :cond_9
    if-lt v12, v10, :cond_a

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    const/4 v12, -0x1

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_a
    add-int/lit8 v7, v12, 0x1

    .line 462
    .line 463
    aget-byte v11, v6, v12

    .line 464
    .line 465
    and-int/lit16 v11, v11, 0xff

    .line 466
    .line 467
    aget v11, v18, v11

    .line 468
    .line 469
    if-eqz v15, :cond_16

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    if-eq v15, v12, :cond_14

    .line 473
    .line 474
    const/4 v13, 0x2

    .line 475
    if-eq v15, v13, :cond_11

    .line 476
    .line 477
    const/4 v13, 0x5

    .line 478
    const/4 v12, 0x3

    .line 479
    if-eq v15, v12, :cond_e

    .line 480
    .line 481
    const/4 v12, 0x4

    .line 482
    if-eq v15, v12, :cond_c

    .line 483
    .line 484
    if-eq v15, v13, :cond_b

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_b
    const/4 v12, -0x1

    .line 488
    if-ne v11, v12, :cond_20

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_c
    const/4 v12, -0x1

    .line 493
    const/4 v13, -0x2

    .line 494
    if-ne v11, v13, :cond_d

    .line 495
    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_d
    if-ne v11, v12, :cond_20

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_e
    if-ltz v11, :cond_f

    .line 505
    .line 506
    shl-int/lit8 v12, v16, 0x6

    .line 507
    .line 508
    or-int/2addr v11, v12

    .line 509
    add-int/lit8 v12, v17, 0x2

    .line 510
    .line 511
    int-to-byte v13, v11

    .line 512
    aput-byte v13, v0, v12

    .line 513
    .line 514
    add-int/lit8 v12, v17, 0x1

    .line 515
    .line 516
    shr-int/lit8 v13, v11, 0x8

    .line 517
    .line 518
    int-to-byte v13, v13

    .line 519
    aput-byte v13, v0, v12

    .line 520
    .line 521
    shr-int/lit8 v12, v11, 0x10

    .line 522
    .line 523
    int-to-byte v12, v12

    .line 524
    aput-byte v12, v0, v17

    .line 525
    .line 526
    add-int/lit8 v17, v17, 0x3

    .line 527
    .line 528
    move/from16 v16, v11

    .line 529
    .line 530
    const/4 v12, -0x1

    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_f
    const/4 v12, -0x2

    .line 534
    if-ne v11, v12, :cond_10

    .line 535
    .line 536
    add-int/lit8 v11, v17, 0x1

    .line 537
    .line 538
    shr-int/lit8 v12, v16, 0x2

    .line 539
    .line 540
    int-to-byte v12, v12

    .line 541
    aput-byte v12, v0, v11

    .line 542
    .line 543
    shr-int/lit8 v11, v16, 0xa

    .line 544
    .line 545
    int-to-byte v11, v11

    .line 546
    aput-byte v11, v0, v17

    .line 547
    .line 548
    add-int/lit8 v17, v17, 0x2

    .line 549
    .line 550
    move v15, v13

    .line 551
    :goto_9
    const/4 v12, -0x1

    .line 552
    goto :goto_b

    .line 553
    :cond_10
    const/4 v12, -0x1

    .line 554
    if-ne v11, v12, :cond_20

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    if-ltz v11, :cond_12

    .line 558
    .line 559
    shl-int/lit8 v12, v16, 0x6

    .line 560
    .line 561
    or-int/2addr v11, v12

    .line 562
    add-int/lit8 v15, v15, 0x1

    .line 563
    .line 564
    move/from16 v16, v11

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    const/4 v12, -0x2

    .line 568
    if-ne v11, v12, :cond_13

    .line 569
    .line 570
    add-int/lit8 v11, v17, 0x1

    .line 571
    .line 572
    shr-int/lit8 v12, v16, 0x4

    .line 573
    .line 574
    int-to-byte v12, v12

    .line 575
    aput-byte v12, v0, v17

    .line 576
    .line 577
    move/from16 v17, v11

    .line 578
    .line 579
    const/4 v12, -0x1

    .line 580
    const/4 v15, 0x4

    .line 581
    goto :goto_b

    .line 582
    :cond_13
    const/4 v12, -0x1

    .line 583
    if-ne v11, v12, :cond_20

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    const/4 v12, -0x1

    .line 587
    if-ltz v11, :cond_15

    .line 588
    .line 589
    shl-int/lit8 v13, v16, 0x6

    .line 590
    .line 591
    or-int/2addr v11, v13

    .line 592
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    move/from16 v16, v11

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_15
    if-ne v11, v12, :cond_20

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_16
    const/4 v12, -0x1

    .line 601
    if-ltz v11, :cond_17

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_17
    if-ne v11, v12, :cond_20

    .line 605
    .line 606
    :goto_b
    move v12, v7

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_18
    const/4 v12, -0x1

    .line 610
    const/4 v6, 0x1

    .line 611
    :goto_c
    if-eq v15, v6, :cond_20

    .line 612
    .line 613
    const/4 v13, 0x2

    .line 614
    if-eq v15, v13, :cond_1a

    .line 615
    .line 616
    const/4 v7, 0x3

    .line 617
    if-eq v15, v7, :cond_19

    .line 618
    .line 619
    const/4 v10, 0x4

    .line 620
    if-eq v15, v10, :cond_20

    .line 621
    .line 622
    :goto_d
    move/from16 v10, v17

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    add-int/lit8 v10, v17, 0x1

    .line 626
    .line 627
    shr-int/lit8 v11, v16, 0xa

    .line 628
    .line 629
    int-to-byte v11, v11

    .line 630
    aput-byte v11, v0, v17

    .line 631
    .line 632
    add-int/lit8 v17, v17, 0x2

    .line 633
    .line 634
    shr-int/lit8 v11, v16, 0x2

    .line 635
    .line 636
    int-to-byte v11, v11

    .line 637
    aput-byte v11, v0, v10

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    const/4 v7, 0x3

    .line 641
    add-int/lit8 v10, v17, 0x1

    .line 642
    .line 643
    shr-int/lit8 v11, v16, 0x4

    .line 644
    .line 645
    int-to-byte v11, v11

    .line 646
    aput-byte v11, v0, v17

    .line 647
    .line 648
    :goto_e
    if-ne v10, v14, :cond_1b

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    new-array v11, v10, [B

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-static {v0, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    move-object v0, v11

    .line 659
    :goto_f
    invoke-static {}, Lcom/google/crypto/tink/proto/g1;->C()Lcom/google/crypto/tink/proto/e1;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 672
    .line 673
    .line 674
    iget-object v11, v10, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 675
    .line 676
    check-cast v11, Lcom/google/crypto/tink/proto/g1;

    .line 677
    .line 678
    invoke-static {v11, v5}, Lcom/google/crypto/tink/proto/g1;->v(Lcom/google/crypto/tink/proto/g1;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    array-length v5, v0

    .line 682
    invoke-static {v14, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 690
    .line 691
    check-cast v5, Lcom/google/crypto/tink/proto/g1;

    .line 692
    .line 693
    invoke-static {v5, v0}, Lcom/google/crypto/tink/proto/g1;->w(Lcom/google/crypto/tink/proto/g1;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    sparse-switch v4, :sswitch_data_2

    .line 712
    .line 713
    .line 714
    :goto_10
    move v11, v12

    .line 715
    goto :goto_11

    .line 716
    :sswitch_7
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_1c

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1c
    move v11, v7

    .line 726
    goto :goto_11

    .line 727
    :sswitch_8
    const-string v4, "ASYMMETRIC_PRIVATE"

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_1d

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_1d
    move v11, v13

    .line 737
    goto :goto_11

    .line 738
    :sswitch_9
    const-string v4, "SYMMETRIC"

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_1e

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1e
    move v11, v6

    .line 748
    goto :goto_11

    .line 749
    :sswitch_a
    const-string v4, "REMOTE"

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1f

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1f
    move v11, v14

    .line 759
    :goto_11
    packed-switch v11, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 763
    .line 764
    const-string v2, "unknown key material type: "

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :pswitch_7
    sget-object v0, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :pswitch_8
    sget-object v0, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :pswitch_9
    sget-object v0, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :pswitch_a
    sget-object v0, Lcom/google/crypto/tink/proto/f1;->f:Lcom/google/crypto/tink/proto/f1;

    .line 784
    .line 785
    :goto_12
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 786
    .line 787
    .line 788
    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 789
    .line 790
    check-cast v4, Lcom/google/crypto/tink/proto/g1;

    .line 791
    .line 792
    invoke-static {v4, v0}, Lcom/google/crypto/tink/proto/g1;->x(Lcom/google/crypto/tink/proto/g1;Lcom/google/crypto/tink/proto/f1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/google/crypto/tink/proto/g1;

    .line 800
    .line 801
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 805
    .line 806
    check-cast v4, Lcom/google/crypto/tink/proto/n1;

    .line 807
    .line 808
    invoke-static {v4, v0}, Lcom/google/crypto/tink/proto/n1;->v(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/g1;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/google/crypto/tink/proto/n1;

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 818
    .line 819
    .line 820
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 821
    .line 822
    check-cast v4, Lcom/google/crypto/tink/proto/o1;

    .line 823
    .line 824
    invoke-static {v4, v0}, Lcom/google/crypto/tink/proto/o1;->w(Lcom/google/crypto/tink/proto/o1;Lcom/google/crypto/tink/proto/n1;)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v3, v3, 0x1

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v1, "bad base-64"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_21
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 840
    .line 841
    const-string v1, "invalid keyData"

    .line 842
    .line 843
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_22
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 848
    .line 849
    const-string v1, "invalid key: keyData must be an object"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_23
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 856
    .line 857
    const-string v1, "invalid key"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_24
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/google/crypto/tink/proto/o1;

    .line 868
    .line 869
    return-object v0

    .line 870
    :cond_25
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 871
    .line 872
    const-string v1, "invalid keyset: key is empty"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 879
    .line 880
    const-string v1, "invalid keyset: key must be an array"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_27
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 887
    .line 888
    const-string v1, "invalid keyset: no key"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    nop

    .line 895
    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_2
        0x1c83a5f9 -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :sswitch_data_1
    .sparse-switch
        -0x7a621837 -> :sswitch_6
        0x13c08 -> :sswitch_5
        0x274af2 -> :sswitch_4
        0x69012c4c -> :sswitch_3
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :sswitch_data_2
    .sparse-switch
        -0x702213ba -> :sswitch_a
        -0x5feeace9 -> :sswitch_9
        0xedb0e1a -> :sswitch_8
        0x5b7856d2 -> :sswitch_7
    .end sparse-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
