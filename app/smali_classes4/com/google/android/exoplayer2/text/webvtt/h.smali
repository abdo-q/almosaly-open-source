.class public abstract Lcom/google/android/exoplayer2/text/webvtt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/h;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/h;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Landroidx/media3/common/b;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/h;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "v"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v7, "i"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v7, "c"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v7, "b"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v7, ""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    const/16 v7, 0x21

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/h;->c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/e;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget v14, v1, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ge v15, v11, :cond_d

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 165
    .line 166
    iget-object v11, v11, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 167
    .line 168
    iget-object v11, v11, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "rt"

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 184
    .line 185
    iget-object v11, v8, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 186
    .line 187
    invoke-static {v3, v0, v11}, Lcom/google/android/exoplayer2/text/webvtt/h;->c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v11, v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eq v6, v10, :cond_a

    .line 195
    .line 196
    move v11, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v11, 0x1

    .line 199
    :goto_3
    iget-object v10, v8, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 200
    .line 201
    iget v10, v10, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    .line 202
    .line 203
    sub-int v10, v10, v16

    .line 204
    .line 205
    iget v8, v8, Lcom/google/android/exoplayer2/text/webvtt/e;->b:I

    .line 206
    .line 207
    sub-int v8, v8, v16

    .line 208
    .line 209
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v8, Lcom/google/android/exoplayer2/text/span/c;

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v8, v12, v11}, Lcom/google/android/exoplayer2/text/span/c;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int v16, v8, v16

    .line 233
    .line 234
    move v14, v10

    .line 235
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/4 v10, -0x1

    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :pswitch_2
    invoke-static {v9, v2, v4, v5, v7}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/webvtt/f;->d:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/h;->c:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/h;->d:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 316
    .line 317
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_4
    const/4 v6, 0x1

    .line 325
    invoke-static {v6, v2, v4, v5, v7}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/h;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v1, v3, :cond_20

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/g;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/webvtt/g;->b:Lcom/google/android/exoplayer2/text/webvtt/c;

    .line 346
    .line 347
    iget v6, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->l:I

    .line 348
    .line 349
    const/4 v8, -0x1

    .line 350
    if-ne v6, v8, :cond_e

    .line 351
    .line 352
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 353
    .line 354
    if-ne v10, v8, :cond_e

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    :goto_8
    const/4 v6, -0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    const/4 v8, 0x1

    .line 360
    if-ne v6, v8, :cond_f

    .line 361
    .line 362
    move v6, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    const/4 v6, 0x0

    .line 365
    :goto_9
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 366
    .line 367
    if-ne v10, v8, :cond_10

    .line 368
    .line 369
    move v8, v9

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    const/4 v8, 0x0

    .line 372
    :goto_a
    or-int/2addr v8, v6

    .line 373
    goto :goto_8

    .line 374
    :goto_b
    if-eq v8, v6, :cond_14

    .line 375
    .line 376
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 377
    .line 378
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->l:I

    .line 379
    .line 380
    if-ne v10, v6, :cond_11

    .line 381
    .line 382
    iget v11, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 383
    .line 384
    if-ne v11, v6, :cond_11

    .line 385
    .line 386
    move v10, v6

    .line 387
    const/4 v11, 0x1

    .line 388
    goto :goto_e

    .line 389
    :cond_11
    const/4 v11, 0x1

    .line 390
    if-ne v10, v11, :cond_12

    .line 391
    .line 392
    move/from16 v18, v11

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    const/16 v18, 0x0

    .line 396
    .line 397
    :goto_c
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 398
    .line 399
    if-ne v10, v11, :cond_13

    .line 400
    .line 401
    move v10, v9

    .line 402
    goto :goto_d

    .line 403
    :cond_13
    const/4 v10, 0x0

    .line 404
    :goto_d
    or-int v10, v18, v10

    .line 405
    .line 406
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_14
    const/4 v11, 0x1

    .line 414
    :goto_f
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->j:I

    .line 415
    .line 416
    if-ne v8, v11, :cond_15

    .line 417
    .line 418
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 419
    .line 420
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->k:I

    .line 427
    .line 428
    if-ne v8, v11, :cond_16

    .line 429
    .line 430
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 431
    .line 432
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->g:Z

    .line 439
    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 443
    .line 444
    iget-boolean v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->g:Z

    .line 445
    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->f:I

    .line 449
    .line 450
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v1, "Font color not defined"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_18
    :goto_10
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->i:Z

    .line 466
    .line 467
    if-eqz v8, :cond_1a

    .line 468
    .line 469
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 470
    .line 471
    iget-boolean v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->i:Z

    .line 472
    .line 473
    if-eqz v10, :cond_19

    .line 474
    .line 475
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->h:I

    .line 476
    .line 477
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "Background color not defined."

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1a
    :goto_11
    iget-object v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->e:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v8, :cond_1b

    .line 495
    .line 496
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 497
    .line 498
    iget-object v10, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->n:I

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    if-eq v8, v11, :cond_1e

    .line 510
    .line 511
    if-eq v8, v9, :cond_1d

    .line 512
    .line 513
    const/4 v10, 0x3

    .line 514
    if-eq v8, v10, :cond_1c

    .line 515
    .line 516
    :goto_12
    const/4 v12, 0x1

    .line 517
    goto :goto_13

    .line 518
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 519
    .line 520
    iget v11, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->o:F

    .line 521
    .line 522
    const/high16 v12, 0x42c80000    # 100.0f

    .line 523
    .line 524
    div-float/2addr v11, v12

    .line 525
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1d
    const/4 v10, 0x3

    .line 533
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 534
    .line 535
    iget v11, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->o:F

    .line 536
    .line 537
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1e
    const/4 v10, 0x3

    .line 545
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 546
    .line 547
    iget v11, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->o:F

    .line 548
    .line 549
    float-to-int v11, v11

    .line 550
    const/4 v12, 0x1

    .line 551
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v8, v4, v5}, Lcom/criteo/publisher/util/o;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    :goto_13
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->q:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    new-instance v3, Lcom/google/android/exoplayer2/text/span/a;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_20
    :goto_14
    return-void

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/c;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/google/android/exoplayer2/text/webvtt/f;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/google/android/exoplayer2/text/webvtt/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v7, p1, v8}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v8, v4, v9}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v7, v6, v8}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/exoplayer2/text/webvtt/g;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Lcom/google/android/exoplayer2/text/webvtt/g;-><init>(ILcom/google/android/exoplayer2/text/webvtt/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/h;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/g;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/text/webvtt/g;->b:Lcom/google/android/exoplayer2/text/webvtt/c;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/exoplayer2/text/webvtt/c;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/t;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/d;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/j;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/g;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/j;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/h;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/text/webvtt/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/g;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/g;->b()Lcom/google/android/exoplayer2/text/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Landroidx/media3/extractor/text/webvtt/g;->a:J

    .line 111
    .line 112
    iget-wide v5, v0, Landroidx/media3/extractor/text/webvtt/g;->b:J

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/webvtt/d;-><init>(Lcom/google/android/exoplayer2/text/b;JJ)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "Skipping cue with bad header: "

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "WebvttCueParser"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/h;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/text/webvtt/h;->g(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v8, "start"

    .line 54
    .line 55
    const-string v9, "end"

    .line 56
    .line 57
    const-string v10, "middle"

    .line 58
    .line 59
    const-string v11, "center"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move v15, v3

    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v15, v12

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v4, "right"

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v15, v13

    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v4, "left"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v14

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v15, v5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v15, 0x1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :pswitch_0
    move v3, v5

    .line 146
    goto :goto_3

    .line 147
    :pswitch_1
    const/4 v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    move v3, v12

    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    move v3, v13

    .line 152
    goto :goto_3

    .line 153
    :pswitch_4
    move v3, v14

    .line 154
    :goto_3
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/g;->d:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    const-string v7, "position"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v16, -0x80000000

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    const/16 v4, 0x2c

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v3, :cond_e

    .line 175
    .line 176
    add-int/lit8 v7, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    sparse-switch v17, :sswitch_data_1

    .line 190
    .line 191
    .line 192
    :goto_4
    move v12, v3

    .line 193
    goto :goto_5

    .line 194
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v12, v13

    .line 209
    goto :goto_5

    .line 210
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v12, v14

    .line 218
    goto :goto_5

    .line 219
    :sswitch_9
    const-string v8, "line-right"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move v12, v5

    .line 229
    goto :goto_5

    .line 230
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const/4 v12, 0x1

    .line 238
    goto :goto_5

    .line 239
    :sswitch_b
    const-string v8, "line-left"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move v12, v15

    .line 249
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :try_start_2
    const-string v3, "Invalid anchor value: "

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_5
    move v3, v5

    .line 265
    goto :goto_6

    .line 266
    :pswitch_6
    const/4 v3, 0x1

    .line 267
    goto :goto_6

    .line 268
    :pswitch_7
    move v3, v15

    .line 269
    :goto_6
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/g;->i:I

    .line 270
    .line 271
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_e
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/webvtt/j;->b(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/g;->h:F

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    const-string v3, "size"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/webvtt/j;->b(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/g;->j:F

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_10
    const-string v3, "vertical"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    if-eqz v3, :cond_13

    .line 306
    .line 307
    const-string v3, "lr"

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_12

    .line 314
    .line 315
    const-string v3, "rl"

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_11

    .line 322
    .line 323
    :try_start_3
    const-string v3, "Invalid \'vertical\' value: "

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v3, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    const/4 v3, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move v3, v5

    .line 338
    :goto_7
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/g;->k:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v5, "Unknown cue setting "

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ":"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Skipping bad cue setting: "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_14
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_20

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 36
    .line 37
    const/16 v12, 0x3e

    .line 38
    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/16 v14, 0x26

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v8, v14, :cond_17

    .line 48
    .line 49
    if-eq v8, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 72
    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_4

    .line 101
    .line 102
    move/from16 v6, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v6, v17

    .line 106
    .line 107
    :goto_3
    if-eqz v13, :cond_5

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 v14, v16

    .line 112
    .line 113
    :goto_4
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 146
    .line 147
    .line 148
    sget v14, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 149
    .line 150
    const-string v14, "[ \\.]"

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_6
    move v14, v10

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :sswitch_0
    const-string v14, "ruby"

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v14, 0x7

    .line 181
    goto :goto_7

    .line 182
    :sswitch_1
    const-string v14, "lang"

    .line 183
    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v14, 0x6

    .line 192
    goto :goto_7

    .line 193
    :sswitch_2
    const-string v14, "rt"

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v14, 0x5

    .line 203
    goto :goto_7

    .line 204
    :sswitch_3
    const-string v14, "v"

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v14, 0x4

    .line 214
    goto :goto_7

    .line 215
    :sswitch_4
    const-string v14, "u"

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v14, 0x3

    .line 225
    goto :goto_7

    .line 226
    :sswitch_5
    const-string v14, "i"

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v14, v15

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v14, "c"

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move/from16 v14, v16

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :sswitch_7
    const-string v14, "b"

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move/from16 v14, v17

    .line 259
    .line 260
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_8
    move v7, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_0
    if-eqz v13, :cond_14

    .line 267
    .line 268
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 280
    .line 281
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/exoplayer2/text/webvtt/h;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 289
    .line 290
    new-instance v7, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v6, v9}, Lcom/google/android/exoplayer2/text/webvtt/e;-><init>(Lcom/google/android/exoplayer2/text/webvtt/f;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    if-nez v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_15

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move/from16 v12, v17

    .line 352
    .line 353
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_a
    const-string v11, "\\."

    .line 358
    .line 359
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aget-object v10, v7, v12

    .line 364
    .line 365
    new-instance v11, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    :goto_b
    array-length v13, v7

    .line 373
    if-ge v12, v13, :cond_16

    .line 374
    .line 375
    aget-object v13, v7, v12

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_16
    new-instance v7, Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 384
    .line 385
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/exoplayer2/text/webvtt/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    const/16 v6, 0x3b

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x20

    .line 402
    .line 403
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-ne v6, v10, :cond_18

    .line 408
    .line 409
    move v6, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    if-ne v15, v10, :cond_19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sparse-switch v8, :sswitch_data_1

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :sswitch_8
    const-string v8, "nbsp"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_1a

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    const/4 v10, 0x3

    .line 445
    goto :goto_d

    .line 446
    :sswitch_9
    const-string v8, "amp"

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_1b

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1b
    const/4 v10, 0x2

    .line 456
    goto :goto_d

    .line 457
    :sswitch_a
    const-string v8, "lt"

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_1c

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    move/from16 v10, v16

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :sswitch_b
    const-string v8, "gt"

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1d

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    const/4 v10, 0x0

    .line 479
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v9, "ignoring unsupported entity: \'&"

    .line 485
    .line 486
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, ";\'"

    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v8, "WebvttCueParser"

    .line 502
    .line 503
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    move v7, v6

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_21

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 548
    .line 549
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/exoplayer2/text/webvtt/h;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 554
    .line 555
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-direct {v1, v9, v12, v9, v4}, Lcom/google/android/exoplayer2/text/webvtt/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/text/webvtt/h;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v3, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "WebvttCueParser"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    move v6, v1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    move v6, v2

    .line 93
    :goto_1
    :pswitch_2
    iput v6, p1, Landroidx/media3/extractor/text/webvtt/g;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    const-string v0, "%"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/j;->b(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/g;->e:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/g;->f:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/g;->e:F

    .line 122
    .line 123
    iput v2, p1, Landroidx/media3/extractor/text/webvtt/g;->f:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
