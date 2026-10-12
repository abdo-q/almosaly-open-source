.class Lcom/bytedance/adsdk/zb/lud/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/lud;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    move v0, v8

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "nm"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x7

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v3, "hd"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x6

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v3, "t"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v3, "s"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v3, "r"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v3, "o"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v3, "g"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, v11

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v3, "e"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v11, :cond_8

    .line 147
    .line 148
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/ul;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 149
    .line 150
    :goto_3
    move-object v5, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/ul;->zb:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dj;->sya(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v11, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 169
    .line 170
    :goto_4
    move-object v6, v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dj;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v3, "k"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    const-string v3, "p"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;I)Lcom/bytedance/adsdk/zb/sya/ycx/sya;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dj;->sya(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    if-nez v1, :cond_e

    .line 240
    .line 241
    new-instance v1, Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 242
    .line 243
    new-instance p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 244
    .line 245
    const/16 p1, 0x64

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/zb/sya/ycx/dj;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object v8, v1

    .line 262
    new-instance v3, Lcom/bytedance/adsdk/zb/sya/zb/lud;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/zb/sya/zb/lud;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/zb/ul;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/zb/sya/ycx/sya;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/lt;Lcom/bytedance/adsdk/zb/sya/ycx/lt;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Z)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
