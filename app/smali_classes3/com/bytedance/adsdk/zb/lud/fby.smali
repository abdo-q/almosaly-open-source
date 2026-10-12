.class Lcom/bytedance/adsdk/zb/lud/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/sya;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "ty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_2
    move v0, v5

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "tr"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v0, 0xd

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_1
    const-string v0, "tm"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v0, 0xc

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_2
    const-string v0, "st"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/16 v0, 0xb

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_3
    const-string v0, "sr"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/16 v0, 0xa

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_4
    const-string v0, "sh"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/16 v0, 0x9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_5
    const-string v0, "rp"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    const-string v0, "rd"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v0, 0x7

    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v0, "rc"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v0, 0x6

    .line 163
    goto :goto_3

    .line 164
    :sswitch_8
    const-string v0, "mm"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 v0, 0x5

    .line 174
    goto :goto_3

    .line 175
    :sswitch_9
    const-string v0, "gs"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/4 v0, 0x4

    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    const-string v0, "gr"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_e
    const/4 v0, 0x3

    .line 197
    goto :goto_3

    .line 198
    :sswitch_b
    const-string v4, "gf"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_11

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_c
    const-string v0, "fl"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_f
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :sswitch_d
    const-string v0, "el"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_10
    const/4 v0, 0x0

    .line 231
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_4

    .line 240
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/nji;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/uh;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/oby;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/pmi;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/av;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;I)Lcom/bytedance/adsdk/zb/sya/zb/jc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dwi;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/wie;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/aeu;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/ok;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/xz;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/ry;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/rmf;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/ea;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/lud/oty;->ycx(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/zb/sya/zb/jw;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/wie;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/lt;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_4

    .line 290
    :pswitch_a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/yzp;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/dy;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_4

    .line 295
    :pswitch_b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dy;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/lud;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_4

    .line 300
    :pswitch_c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/ifb;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/syc;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_4

    .line 305
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/lt;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;I)Lcom/bytedance/adsdk/zb/sya/zb/zb;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
