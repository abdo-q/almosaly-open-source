.class public final Landroidx/navigation/d;
.super Landroidx/navigation/q0;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/d;->r:I

    invoke-direct {p0, p1}, Landroidx/navigation/q0;-><init>(Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    filled-new-array {p0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-wide v0, p0, v2

    .line 23
    .line 24
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    const-string v0, "bundle"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_5
    :goto_1
    return-object v1

    .line 73
    :pswitch_1
    const-string v0, "bundle"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/l;->d0([J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    const-string v0, "bundle"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_b
    :goto_3
    return-object v1

    .line 140
    :pswitch_3
    const-string v0, "bundle"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/collections/l;->c0([I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_e
    :goto_4
    return-object v1

    .line 175
    :pswitch_4
    const-string v0, "bundle"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_11
    :goto_5
    return-object v1

    .line 207
    :pswitch_5
    const-string v0, "bundle"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/collections/l;->b0([F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_6

    .line 237
    :cond_13
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_14
    :goto_6
    return-object v1

    .line 242
    :pswitch_6
    const-string v0, "bundle"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    move-object v1, p1

    .line 268
    goto :goto_7

    .line 269
    :cond_16
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_17
    :goto_7
    return-object v1

    .line 274
    :pswitch_7
    const-string v0, "bundle"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_19

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/collections/l;->f0([Z)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_8

    .line 304
    :cond_19
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_1a
    :goto_8
    return-object v1

    .line 309
    :pswitch_8
    const-string v0, "bundle"

    .line 310
    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_1c

    .line 333
    .line 334
    move-object v1, p1

    .line 335
    goto :goto_9

    .line 336
    :cond_1c
    invoke-static {p2}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_1d
    :goto_9
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "List<String>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "string[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "List<Long>"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "long[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "List<Int>"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "integer[]"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "List<Float>"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "float[]"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "List<Boolean>"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "boolean[]"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length v0, p1

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, [J

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/navigation/d;->j(Ljava/lang/String;)[J

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    array-length v0, p1

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p2}, Landroidx/navigation/d;->j(Ljava/lang/String;)[J

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, [I

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/navigation/d;->i(Ljava/lang/String;)[I

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lkotlin/collections/l;->U([I[I)[I

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-static {p2}, Landroidx/navigation/d;->i(Ljava/lang/String;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    return-object p1

    .line 158
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, p1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_6
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, [F

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {p2}, Landroidx/navigation/d;->h(Ljava/lang/String;)[F

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    array-length v0, p1

    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-static {p2}, Landroidx/navigation/d;->h(Ljava/lang/String;)[F

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_7
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    sget-object v0, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_8
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, [Z

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-static {p2}, Landroidx/navigation/d;->k(Ljava/lang/String;)[Z

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    array-length v0, p1

    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    invoke-static {p2}, Landroidx/navigation/d;->k(Ljava/lang/String;)[Z

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_9
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const-string v0, "value"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-static {p1}, Landroidx/navigation/d;->j(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    const-string v0, "value"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    invoke-static {p1}, Landroidx/navigation/d;->i(Ljava/lang/String;)[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    const-string v0, "value"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-static {p1}, Landroidx/navigation/d;->h(Ljava/lang/String;)[F

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    const-string v0, "value"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    invoke-static {p1}, Landroidx/navigation/d;->k(Ljava/lang/String;)[Z

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "key"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [J

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    aput-wide v2, v0, v1

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :pswitch_2
    check-cast p3, [J

    .line 105
    .line 106
    const-string v0, "key"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "key"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_4
    check-cast p3, [I

    .line 139
    .line 140
    const-string v0, "key"

    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 156
    .line 157
    const-string v0, "key"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/collections/p;->N0(Ljava/util/Collection;)[F

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-void

    .line 176
    :pswitch_6
    check-cast p3, [F

    .line 177
    .line 178
    const-string v0, "key"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    return-void

    .line 193
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 194
    .line 195
    const-string v0, "key"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_9

    .line 201
    .line 202
    invoke-static {p3}, Lkotlin/collections/p;->L0(Ljava/util/List;)[Z

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    return-void

    .line 214
    :pswitch_8
    check-cast p3, [Z

    .line 215
    .line 216
    const-string v0, "key"

    .line 217
    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    :goto_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, [Ljava/lang/Long;

    .line 77
    .line 78
    :cond_3
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_2
    check-cast p1, [J

    .line 84
    .line 85
    check-cast p2, [J

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/l;->l0([J)[Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    :goto_2
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/collections/l;->l0([J)[Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-array v2, v1, [Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-array v0, v1, [Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, [Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_7
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_4
    check-cast p1, [I

    .line 142
    .line 143
    check-cast p2, [I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/collections/l;->k0([I)[Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, v0

    .line 154
    :goto_4
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/collections/l;->k0([I)[Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_9
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    new-array v2, v1, [Ljava/lang/Float;

    .line 174
    .line 175
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [Ljava/lang/Float;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object p1, v0

    .line 183
    :goto_5
    if-eqz p2, :cond_b

    .line 184
    .line 185
    new-array v0, v1, [Ljava/lang/Float;

    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, [Ljava/lang/Float;

    .line 193
    .line 194
    :cond_b
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_6
    check-cast p1, [F

    .line 200
    .line 201
    check-cast p2, [F

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/l;->j0([F)[Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object p1, v0

    .line 212
    :goto_6
    if-eqz p2, :cond_d

    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/collections/l;->j0([F)[Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, [Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    move-object p1, v0

    .line 241
    :goto_7
    if-eqz p2, :cond_f

    .line 242
    .line 243
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, [Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_f
    invoke-static {p1, v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_8
    check-cast p1, [Z

    .line 258
    .line 259
    check-cast p2, [Z

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    array-length v2, p1

    .line 266
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 267
    .line 268
    array-length v3, p1

    .line 269
    move v4, v0

    .line 270
    :goto_8
    if-ge v4, v3, :cond_11

    .line 271
    .line 272
    aget-boolean v5, p1, v4

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v2, v4

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    move-object v2, v1

    .line 284
    :cond_11
    if-eqz p2, :cond_12

    .line 285
    .line 286
    array-length p1, p2

    .line 287
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 288
    .line 289
    array-length p1, p2

    .line 290
    :goto_9
    if-ge v0, p1, :cond_12

    .line 291
    .line 292
    aget-boolean v3, p2, v0

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v1, v0

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {v2, v1}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
