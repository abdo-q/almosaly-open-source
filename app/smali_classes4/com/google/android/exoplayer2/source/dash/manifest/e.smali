.class public final Lcom/google/android/exoplayer2/source/dash/manifest/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o0;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lcom/google/android/exoplayer2/source/dash/manifest/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, -0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v8

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v1, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v1, v7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v1, v5

    .line 105
    :goto_1
    const-string v2, "value"

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_9
    :goto_2
    move v8, v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    move v0, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    if-ltz v0, :cond_12

    .line 150
    .line 151
    sget-object v1, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e:[I

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_12

    .line 155
    .line 156
    aget v8, v1, v0

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    :goto_4
    move v3, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sparse-switch v1, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    :goto_5
    move v4, v8

    .line 183
    goto :goto_6

    .line 184
    :sswitch_7
    const-string v1, "fa01"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_8
    const-string v1, "f801"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v4, v6

    .line 203
    goto :goto_6

    .line 204
    :sswitch_9
    const-string v1, "a000"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    move v4, v7

    .line 214
    goto :goto_6

    .line 215
    :sswitch_a
    const-string v1, "4000"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move v4, v5

    .line 225
    :cond_f
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_3
    const/16 v3, 0x8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_4
    move v3, v6

    .line 233
    goto :goto_7

    .line 234
    :pswitch_5
    move v3, v7

    .line 235
    :goto_7
    :pswitch_6
    move v8, v3

    .line 236
    goto :goto_9

    .line 237
    :pswitch_7
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_9

    .line 249
    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    move v0, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    if-lez v0, :cond_12

    .line 262
    .line 263
    const/16 v1, 0x21

    .line 264
    .line 265
    if-ge v0, v1, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    .line 271
    .line 272
    const-string v0, "AudioChannelConfiguration"

    .line 273
    .line 274
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    return v8

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->z(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/common/collect/u;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 113
    .line 114
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "value"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v1

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    const-string v7, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 148
    .line 149
    move v8, v5

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    aget-object v9, v6, v8

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    move-object v6, v1

    .line 173
    :goto_6
    move-object v7, v6

    .line 174
    :goto_7
    move-object v8, v7

    .line 175
    goto :goto_a

    .line 176
    :pswitch_1
    sget-object v6, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 177
    .line 178
    :goto_8
    move-object v0, v1

    .line 179
    move-object v7, v0

    .line 180
    goto :goto_7

    .line 181
    :pswitch_2
    sget-object v6, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_3
    sget-object v6, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :goto_9
    move-object v0, v1

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    const-string v9, "clearkey:Laurl"

    .line 194
    .line 195
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x4

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v10, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_b
    const-string v9, "ms:laurl"

    .line 215
    .line 216
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    const-string v8, "licenseUrl"

    .line 223
    .line 224
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_c
    if-nez v7, :cond_10

    .line 231
    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v2, :cond_10

    .line 237
    .line 238
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ne v11, v3, :cond_d

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_b
    const-string v11, "pssh"

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-ne v9, v10, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b([B)Landroidx/compose/foundation/text/input/internal/w;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_e

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    goto :goto_c

    .line 285
    :cond_e
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/util/UUID;

    .line 288
    .line 289
    :goto_c
    if-nez v7, :cond_f

    .line 290
    .line 291
    const-string v6, "MpdParser"

    .line 292
    .line 293
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 294
    .line 295
    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v7

    .line 299
    move-object v7, v1

    .line 300
    goto :goto_d

    .line 301
    :cond_f
    move-object v12, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v12

    .line 304
    goto :goto_d

    .line 305
    :cond_10
    if-nez v7, :cond_11

    .line 306
    .line 307
    sget-object v9, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 308
    .line 309
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    const-string v11, "mspr:pro"

    .line 316
    .line 317
    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v10, :cond_11

    .line 328
    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v9, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_d

    .line 342
    :cond_11
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    :goto_d
    const-string v9, "ContentProtection"

    .line 346
    .line 347
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_a

    .line 352
    .line 353
    if-eqz v6, :cond_12

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 356
    .line 357
    const-string p0, "video/mp4"

    .line 358
    .line 359
    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

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
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/util/c0;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/c;
    .locals 158

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->O(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->O(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_8

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    :goto_8
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v1, v6, v7, v8, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/google/common/collect/u;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_a
    move/from16 v16, v13

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move-object/from16 v33, v14

    .line 199
    .line 200
    move-object/from16 v34, v33

    .line 201
    .line 202
    move-object/from16 v35, v34

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_c

    .line 216
    .line 217
    if-nez v16, :cond_b

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :cond_b
    invoke-static {v0, v1, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    move-object/from16 v42, v6

    .line 235
    .line 236
    move-wide/from16 v80, v7

    .line 237
    .line 238
    move/from16 v46, v12

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move/from16 v40, v15

    .line 243
    .line 244
    move-object/from16 v7, v36

    .line 245
    .line 246
    move-wide v13, v2

    .line 247
    :goto_c
    move-wide v11, v10

    .line 248
    goto/16 :goto_8c

    .line 249
    .line 250
    :cond_c
    move/from16 v38, v13

    .line 251
    .line 252
    const-string v13, "ProgramInformation"

    .line 253
    .line 254
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    move/from16 v40, v15

    .line 259
    .line 260
    const-string v15, "lang"

    .line 261
    .line 262
    if-eqz v39, :cond_13

    .line 263
    .line 264
    const-string v9, "moreInformationURL"

    .line 265
    .line 266
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    move-object/from16 v45, v14

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    move-object/from16 v45, v9

    .line 276
    .line 277
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    move-object/from16 v46, v14

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move-object/from16 v46, v9

    .line 287
    .line 288
    :goto_e
    move-object v9, v14

    .line 289
    move-object v15, v9

    .line 290
    move-object/from16 v33, v15

    .line 291
    .line 292
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    move-wide/from16 v47, v2

    .line 296
    .line 297
    const-string v2, "Title"

    .line 298
    .line 299
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_10
    move-object/from16 v42, v9

    .line 310
    .line 311
    move-object/from16 v43, v15

    .line 312
    .line 313
    move-object/from16 v44, v33

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_f
    const-string v2, "Source"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    const-string v2, "Copyright"

    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    goto :goto_10

    .line 342
    :cond_11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_11
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    new-instance v41, Lcom/google/android/exoplayer2/source/dash/manifest/i;

    .line 353
    .line 354
    invoke-direct/range {v41 .. v46}, Lcom/google/android/exoplayer2/source/dash/manifest/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v50, v1

    .line 358
    .line 359
    move-object/from16 v42, v6

    .line 360
    .line 361
    move-wide/from16 v80, v7

    .line 362
    .line 363
    move/from16 v46, v12

    .line 364
    .line 365
    move-object/from16 v7, v36

    .line 366
    .line 367
    move-object/from16 v33, v41

    .line 368
    .line 369
    :goto_12
    move-wide/from16 v13, v47

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_12
    move-object/from16 v9, v42

    .line 373
    .line 374
    move-object/from16 v15, v43

    .line 375
    .line 376
    move-object/from16 v33, v44

    .line 377
    .line 378
    move-wide/from16 v2, v47

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    move-wide/from16 v47, v2

    .line 382
    .line 383
    const-string v2, "UTCTiming"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const-string v13, "value"

    .line 390
    .line 391
    const-string v3, "schemeIdUri"

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/manifest/t;

    .line 404
    .line 405
    invoke-direct {v9, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v50, v1

    .line 409
    .line 410
    move-object/from16 v42, v6

    .line 411
    .line 412
    move-wide/from16 v80, v7

    .line 413
    .line 414
    move-object/from16 v34, v9

    .line 415
    .line 416
    :goto_13
    move/from16 v46, v12

    .line 417
    .line 418
    move-object/from16 v7, v36

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_14
    const-string v2, "Location"

    .line 422
    .line 423
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v35

    .line 441
    move-object/from16 v50, v1

    .line 442
    .line 443
    move-object/from16 v42, v6

    .line 444
    .line 445
    move-wide/from16 v80, v7

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_15
    const-string v2, "ServiceDescription"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v39

    .line 454
    if-eqz v39, :cond_1e

    .line 455
    .line 456
    const v39, -0x800001

    .line 457
    .line 458
    .line 459
    move/from16 v3, v39

    .line 460
    .line 461
    move v9, v3

    .line 462
    move-wide/from16 v41, v47

    .line 463
    .line 464
    move-wide/from16 v43, v41

    .line 465
    .line 466
    move-wide/from16 v45, v43

    .line 467
    .line 468
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    const-string v13, "Latency"

    .line 472
    .line 473
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const-string v15, "max"

    .line 478
    .line 479
    const-string v14, "min"

    .line 480
    .line 481
    if-eqz v13, :cond_1a

    .line 482
    .line 483
    const-string v13, "target"

    .line 484
    .line 485
    move-object/from16 v50, v1

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-nez v13, :cond_16

    .line 493
    .line 494
    move-wide/from16 v41, v47

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v41

    .line 501
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-nez v13, :cond_17

    .line 506
    .line 507
    move-wide/from16 v43, v47

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    move-wide/from16 v43, v13

    .line 515
    .line 516
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v13, :cond_18

    .line 521
    .line 522
    move-wide/from16 v45, v47

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    move-wide/from16 v45, v13

    .line 530
    .line 531
    :cond_19
    :goto_17
    move-wide/from16 v13, v41

    .line 532
    .line 533
    move-wide/from16 v41, v4

    .line 534
    .line 535
    move-wide/from16 v4, v43

    .line 536
    .line 537
    move-wide/from16 v43, v10

    .line 538
    .line 539
    move-wide/from16 v10, v45

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_1a
    move-object/from16 v50, v1

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const-string v13, "PlaybackRate"

    .line 546
    .line 547
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_19

    .line 552
    .line 553
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v3, :cond_1b

    .line 558
    .line 559
    move/from16 v3, v39

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-nez v9, :cond_1c

    .line 571
    .line 572
    move/from16 v9, v39

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move v9, v1

    .line 580
    goto :goto_17

    .line 581
    :goto_19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    new-instance v1, Landroidx/media3/common/z;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-wide v13, v1, Landroidx/media3/common/z;->a:J

    .line 593
    .line 594
    iput-wide v4, v1, Landroidx/media3/common/z;->b:J

    .line 595
    .line 596
    iput-wide v10, v1, Landroidx/media3/common/z;->c:J

    .line 597
    .line 598
    iput v3, v1, Landroidx/media3/common/z;->d:F

    .line 599
    .line 600
    iput v9, v1, Landroidx/media3/common/z;->e:F

    .line 601
    .line 602
    move-object/from16 v37, v1

    .line 603
    .line 604
    move-wide/from16 v80, v7

    .line 605
    .line 606
    move/from16 v46, v12

    .line 607
    .line 608
    move-object/from16 v7, v36

    .line 609
    .line 610
    move-wide/from16 v4, v41

    .line 611
    .line 612
    move-wide/from16 v11, v43

    .line 613
    .line 614
    move-wide/from16 v13, v47

    .line 615
    .line 616
    move-object/from16 v42, v6

    .line 617
    .line 618
    goto/16 :goto_8c

    .line 619
    .line 620
    :cond_1d
    move-wide/from16 v45, v10

    .line 621
    .line 622
    move-wide/from16 v10, v43

    .line 623
    .line 624
    move-object/from16 v1, v50

    .line 625
    .line 626
    move-wide/from16 v43, v4

    .line 627
    .line 628
    move-wide/from16 v4, v41

    .line 629
    .line 630
    move-wide/from16 v41, v13

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_1e
    move-object/from16 v50, v1

    .line 636
    .line 637
    move-wide/from16 v41, v4

    .line 638
    .line 639
    move-wide/from16 v43, v10

    .line 640
    .line 641
    const-string v14, "Period"

    .line 642
    .line 643
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_ac

    .line 648
    .line 649
    if-nez v32, :cond_ac

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1f

    .line 656
    .line 657
    move-object v1, v6

    .line 658
    goto :goto_1a

    .line 659
    :cond_1f
    move-object/from16 v1, v50

    .line 660
    .line 661
    :goto_1a
    const-string v2, "id"

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v52

    .line 668
    const-string v4, "start"

    .line 669
    .line 670
    invoke-static {v0, v4, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v53

    .line 674
    cmp-long v4, v17, v47

    .line 675
    .line 676
    if-eqz v4, :cond_20

    .line 677
    .line 678
    add-long v4, v17, v53

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_20
    move-wide/from16 v4, v47

    .line 682
    .line 683
    :goto_1b
    const-string v10, "duration"

    .line 684
    .line 685
    move-object v11, v3

    .line 686
    move-wide/from16 v45, v4

    .line 687
    .line 688
    move-wide/from16 v3, v47

    .line 689
    .line 690
    invoke-static {v0, v10, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v47

    .line 694
    new-instance v55, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v56, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v5, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    move-wide/from16 v59, v3

    .line 710
    .line 711
    move-object/from16 v57, v13

    .line 712
    .line 713
    move-object/from16 v58, v14

    .line 714
    .line 715
    move/from16 v51, v38

    .line 716
    .line 717
    move-wide/from16 v13, v41

    .line 718
    .line 719
    const/16 v39, 0x0

    .line 720
    .line 721
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v61

    .line 728
    if-eqz v61, :cond_22

    .line 729
    .line 730
    if-nez v51, :cond_21

    .line 731
    .line 732
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    move/from16 v51, v40

    .line 737
    .line 738
    :cond_21
    invoke-static {v0, v1, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v67, v1

    .line 746
    .line 747
    move-object/from16 v95, v2

    .line 748
    .line 749
    move-wide/from16 v80, v7

    .line 750
    .line 751
    move-object/from16 v130, v9

    .line 752
    .line 753
    move-object/from16 v82, v10

    .line 754
    .line 755
    move-object/from16 v85, v11

    .line 756
    .line 757
    move-wide/from16 v64, v13

    .line 758
    .line 759
    move-object/from16 v104, v15

    .line 760
    .line 761
    move-wide/from16 v3, v45

    .line 762
    .line 763
    move-object/from16 v1, v58

    .line 764
    .line 765
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    move-object/from16 v45, v5

    .line 771
    .line 772
    move/from16 v46, v12

    .line 773
    .line 774
    move-wide/from16 v11, v43

    .line 775
    .line 776
    move-wide/from16 v43, v41

    .line 777
    .line 778
    move-object/from16 v42, v6

    .line 779
    .line 780
    move-object/from16 v41, v36

    .line 781
    .line 782
    move-wide/from16 v5, v47

    .line 783
    .line 784
    goto/16 :goto_88

    .line 785
    .line 786
    :cond_22
    const-string v3, "AdaptationSet"

    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    const-string v63, ""

    .line 793
    .line 794
    move-wide/from16 v64, v13

    .line 795
    .line 796
    const-string v14, "SegmentBase"

    .line 797
    .line 798
    const-string v13, "SegmentList"

    .line 799
    .line 800
    move-object/from16 v67, v1

    .line 801
    .line 802
    const-string v1, "SegmentTemplate"

    .line 803
    .line 804
    if-eqz v4, :cond_94

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_23

    .line 811
    .line 812
    move-object v4, v5

    .line 813
    :goto_1d
    move-object/from16 v68, v1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_1e

    .line 817
    :cond_23
    move-object/from16 v4, v67

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v49

    .line 824
    if-nez v49, :cond_24

    .line 825
    .line 826
    const-wide/16 v69, -0x1

    .line 827
    .line 828
    :goto_1f
    move-wide/from16 v72, v69

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v69

    .line 835
    goto :goto_1f

    .line 836
    :goto_20
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 837
    .line 838
    .line 839
    move-result v69

    .line 840
    move-object/from16 v70, v3

    .line 841
    .line 842
    const-string v3, "mimeType"

    .line 843
    .line 844
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v71

    .line 848
    move-object/from16 v74, v5

    .line 849
    .line 850
    const-string v5, "codecs"

    .line 851
    .line 852
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v75

    .line 856
    move-object/from16 v76, v6

    .line 857
    .line 858
    const-string v6, "width"

    .line 859
    .line 860
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v49

    .line 864
    if-nez v49, :cond_25

    .line 865
    .line 866
    const/16 v78, -0x1

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v49

    .line 873
    move/from16 v78, v49

    .line 874
    .line 875
    :goto_21
    const-string v1, "height"

    .line 876
    .line 877
    move-wide/from16 v80, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v8, :cond_26

    .line 885
    .line 886
    const/16 v77, -0x1

    .line 887
    .line 888
    goto :goto_22

    .line 889
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    move/from16 v77, v8

    .line 894
    .line 895
    :goto_22
    const/high16 v8, -0x40800000    # -1.0f

    .line 896
    .line 897
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    move-object/from16 v82, v10

    .line 902
    .line 903
    const-string v10, "audioSamplingRate"

    .line 904
    .line 905
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v49

    .line 909
    if-nez v49, :cond_27

    .line 910
    .line 911
    const/16 v83, -0x1

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v49

    .line 918
    move/from16 v83, v49

    .line 919
    .line 920
    :goto_23
    invoke-interface {v0, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v84

    .line 924
    move-object/from16 v85, v11

    .line 925
    .line 926
    const-string v11, "label"

    .line 927
    .line 928
    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v86, v11

    .line 938
    .line 939
    new-instance v11, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    move-object/from16 v87, v11

    .line 945
    .line 946
    new-instance v11, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v88, v13

    .line 952
    .line 953
    new-instance v13, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    move-object/from16 v89, v14

    .line 959
    .line 960
    new-instance v14, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v90, v10

    .line 966
    .line 967
    new-instance v10, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    move/from16 v91, v8

    .line 973
    .line 974
    new-instance v8, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v92, v8

    .line 980
    .line 981
    new-instance v8, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    move-object/from16 v95, v2

    .line 987
    .line 988
    move-object/from16 v96, v3

    .line 989
    .line 990
    move-object/from16 v93, v6

    .line 991
    .line 992
    move/from16 v94, v38

    .line 993
    .line 994
    move-object/from16 v97, v39

    .line 995
    .line 996
    move-wide/from16 v98, v59

    .line 997
    .line 998
    move-wide/from16 v2, v64

    .line 999
    .line 1000
    move-object/from16 v6, v84

    .line 1001
    .line 1002
    const/16 v100, -0x1

    .line 1003
    .line 1004
    move-object/from16 v84, v1

    .line 1005
    .line 1006
    move/from16 v1, v69

    .line 1007
    .line 1008
    const/16 v69, 0x0

    .line 1009
    .line 1010
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v101

    .line 1017
    if-eqz v101, :cond_2a

    .line 1018
    .line 1019
    if-nez v94, :cond_28

    .line 1020
    .line 1021
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    move/from16 v94, v40

    .line 1026
    .line 1027
    :cond_28
    move-wide/from16 v101, v2

    .line 1028
    .line 1029
    invoke-static {v0, v4, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    :goto_25
    move-object/from16 v129, v4

    .line 1037
    .line 1038
    move-object/from16 v120, v6

    .line 1039
    .line 1040
    move-object/from16 v134, v7

    .line 1041
    .line 1042
    move-object/from16 v130, v9

    .line 1043
    .line 1044
    move-object/from16 v105, v13

    .line 1045
    .line 1046
    move-object/from16 v126, v14

    .line 1047
    .line 1048
    move-object/from16 v104, v15

    .line 1049
    .line 1050
    move-object/from16 v132, v55

    .line 1051
    .line 1052
    move-object/from16 v133, v56

    .line 1053
    .line 1054
    move-object/from16 v144, v82

    .line 1055
    .line 1056
    move-object/from16 v140, v85

    .line 1057
    .line 1058
    move-object/from16 v7, v86

    .line 1059
    .line 1060
    move-object/from16 v4, v87

    .line 1061
    .line 1062
    move-object/from16 v13, v88

    .line 1063
    .line 1064
    move-object/from16 v15, v89

    .line 1065
    .line 1066
    move/from16 v116, v91

    .line 1067
    .line 1068
    move-object/from16 v14, v92

    .line 1069
    .line 1070
    move-object/from16 v55, v93

    .line 1071
    .line 1072
    move-object/from16 v145, v95

    .line 1073
    .line 1074
    move-wide/from16 v2, v101

    .line 1075
    .line 1076
    const/16 v79, -0x1

    .line 1077
    .line 1078
    :goto_26
    move-object/from16 v88, v8

    .line 1079
    .line 1080
    move-object/from16 v56, v10

    .line 1081
    .line 1082
    move-wide/from16 v91, v45

    .line 1083
    .line 1084
    move-object/from16 v45, v74

    .line 1085
    .line 1086
    move/from16 v74, v1

    .line 1087
    .line 1088
    move/from16 v46, v12

    .line 1089
    .line 1090
    move-object/from16 v1, v70

    .line 1091
    .line 1092
    move-wide/from16 v156, v47

    .line 1093
    .line 1094
    move-object/from16 v48, v5

    .line 1095
    .line 1096
    move-wide/from16 v5, v156

    .line 1097
    .line 1098
    move-object/from16 v47, v90

    .line 1099
    .line 1100
    move-object/from16 v156, v76

    .line 1101
    .line 1102
    move-object/from16 v76, v11

    .line 1103
    .line 1104
    move-wide/from16 v11, v43

    .line 1105
    .line 1106
    move-wide/from16 v43, v41

    .line 1107
    .line 1108
    move-object/from16 v42, v156

    .line 1109
    .line 1110
    move-object/from16 v41, v36

    .line 1111
    .line 1112
    goto/16 :goto_65

    .line 1113
    .line 1114
    :cond_2a
    move-wide/from16 v101, v2

    .line 1115
    .line 1116
    const-string v2, "ContentProtection"

    .line 1117
    .line 1118
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2c

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-eqz v3, :cond_2b

    .line 1131
    .line 1132
    move-object/from16 v69, v3

    .line 1133
    .line 1134
    check-cast v69, Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-eqz v2, :cond_29

    .line 1139
    .line 1140
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1141
    .line 1142
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_2c
    const-string v3, "ContentComponent"

    .line 1147
    .line 1148
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_32

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-nez v6, :cond_2d

    .line 1160
    .line 1161
    move-object v6, v2

    .line 1162
    goto :goto_27

    .line 1163
    :cond_2d
    if-nez v2, :cond_2e

    .line 1164
    .line 1165
    goto :goto_27

    .line 1166
    :cond_2e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 1171
    .line 1172
    .line 1173
    :goto_27
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v3, -0x1

    .line 1178
    if-ne v1, v3, :cond_2f

    .line 1179
    .line 1180
    move v1, v2

    .line 1181
    goto :goto_29

    .line 1182
    :cond_2f
    if-ne v2, v3, :cond_30

    .line 1183
    .line 1184
    goto :goto_29

    .line 1185
    :cond_30
    if-ne v1, v2, :cond_31

    .line 1186
    .line 1187
    move/from16 v2, v40

    .line 1188
    .line 1189
    goto :goto_28

    .line 1190
    :cond_31
    move/from16 v2, v38

    .line 1191
    .line 1192
    :goto_28
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 1193
    .line 1194
    .line 1195
    :goto_29
    move/from16 v79, v3

    .line 1196
    .line 1197
    move-object/from16 v129, v4

    .line 1198
    .line 1199
    move-object/from16 v120, v6

    .line 1200
    .line 1201
    move-object/from16 v134, v7

    .line 1202
    .line 1203
    move-object/from16 v130, v9

    .line 1204
    .line 1205
    move-object/from16 v105, v13

    .line 1206
    .line 1207
    move-object/from16 v126, v14

    .line 1208
    .line 1209
    move-object/from16 v104, v15

    .line 1210
    .line 1211
    move-object/from16 v132, v55

    .line 1212
    .line 1213
    move-object/from16 v133, v56

    .line 1214
    .line 1215
    move-object/from16 v144, v82

    .line 1216
    .line 1217
    move-object/from16 v140, v85

    .line 1218
    .line 1219
    move-object/from16 v7, v86

    .line 1220
    .line 1221
    move-object/from16 v4, v87

    .line 1222
    .line 1223
    move-object/from16 v13, v88

    .line 1224
    .line 1225
    move-object/from16 v15, v89

    .line 1226
    .line 1227
    move/from16 v116, v91

    .line 1228
    .line 1229
    move-object/from16 v14, v92

    .line 1230
    .line 1231
    move-object/from16 v55, v93

    .line 1232
    .line 1233
    move-object/from16 v145, v95

    .line 1234
    .line 1235
    move-wide/from16 v2, v101

    .line 1236
    .line 1237
    goto/16 :goto_26

    .line 1238
    .line 1239
    :cond_32
    const-string v3, "Role"

    .line 1240
    .line 1241
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v103

    .line 1245
    if-eqz v103, :cond_33

    .line 1246
    .line 1247
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move/from16 v103, v1

    .line 1255
    .line 1256
    :goto_2a
    move-object/from16 v129, v4

    .line 1257
    .line 1258
    move-object/from16 v120, v6

    .line 1259
    .line 1260
    move-object/from16 v134, v7

    .line 1261
    .line 1262
    move-object/from16 v130, v9

    .line 1263
    .line 1264
    move-object/from16 v105, v13

    .line 1265
    .line 1266
    move-object/from16 v126, v14

    .line 1267
    .line 1268
    move-object/from16 v104, v15

    .line 1269
    .line 1270
    :goto_2b
    move-object/from16 v132, v55

    .line 1271
    .line 1272
    move-object/from16 v133, v56

    .line 1273
    .line 1274
    move-object/from16 v143, v70

    .line 1275
    .line 1276
    move-object/from16 v144, v82

    .line 1277
    .line 1278
    move-object/from16 v140, v85

    .line 1279
    .line 1280
    move-object/from16 v4, v87

    .line 1281
    .line 1282
    move-object/from16 v13, v88

    .line 1283
    .line 1284
    move-object/from16 v15, v89

    .line 1285
    .line 1286
    move/from16 v116, v91

    .line 1287
    .line 1288
    move-object/from16 v14, v92

    .line 1289
    .line 1290
    move-object/from16 v55, v93

    .line 1291
    .line 1292
    move-object/from16 v145, v95

    .line 1293
    .line 1294
    move-wide/from16 v2, v98

    .line 1295
    .line 1296
    const/16 v79, -0x1

    .line 1297
    .line 1298
    move-object/from16 v88, v8

    .line 1299
    .line 1300
    move-object/from16 v56, v10

    .line 1301
    .line 1302
    move-wide/from16 v91, v45

    .line 1303
    .line 1304
    move-object/from16 v45, v74

    .line 1305
    .line 1306
    move/from16 v46, v12

    .line 1307
    .line 1308
    move-wide/from16 v156, v47

    .line 1309
    .line 1310
    move-object/from16 v48, v5

    .line 1311
    .line 1312
    move-wide/from16 v5, v156

    .line 1313
    .line 1314
    move-object/from16 v47, v90

    .line 1315
    .line 1316
    move-object/from16 v156, v76

    .line 1317
    .line 1318
    move-object/from16 v76, v11

    .line 1319
    .line 1320
    move-wide/from16 v11, v43

    .line 1321
    .line 1322
    move-wide/from16 v43, v41

    .line 1323
    .line 1324
    move-object/from16 v42, v156

    .line 1325
    .line 1326
    move-object/from16 v41, v36

    .line 1327
    .line 1328
    goto/16 :goto_64

    .line 1329
    .line 1330
    :cond_33
    const-string v3, "AudioChannelConfiguration"

    .line 1331
    .line 1332
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v103

    .line 1336
    if-eqz v103, :cond_34

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    move/from16 v100, v2

    .line 1343
    .line 1344
    goto/16 :goto_25

    .line 1345
    .line 1346
    :cond_34
    move/from16 v103, v1

    .line 1347
    .line 1348
    const-string v1, "Accessibility"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v104

    .line 1354
    if-eqz v104, :cond_35

    .line 1355
    .line 1356
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_35
    const-string v1, "EssentialProperty"

    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v104

    .line 1370
    if-eqz v104, :cond_36

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_2a

    .line 1380
    :cond_36
    move-object/from16 v104, v15

    .line 1381
    .line 1382
    const-string v15, "SupplementalProperty"

    .line 1383
    .line 1384
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v105

    .line 1388
    if-eqz v105, :cond_37

    .line 1389
    .line 1390
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v129, v4

    .line 1398
    .line 1399
    move-object/from16 v120, v6

    .line 1400
    .line 1401
    move-object/from16 v134, v7

    .line 1402
    .line 1403
    move-object/from16 v130, v9

    .line 1404
    .line 1405
    move-object/from16 v105, v13

    .line 1406
    .line 1407
    move-object/from16 v126, v14

    .line 1408
    .line 1409
    goto/16 :goto_2b

    .line 1410
    .line 1411
    :cond_37
    move-object/from16 v105, v13

    .line 1412
    .line 1413
    const-string v13, "Representation"

    .line 1414
    .line 1415
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v106

    .line 1419
    move-object/from16 v107, v13

    .line 1420
    .line 1421
    const-string v13, "InbandEventStream"

    .line 1422
    .line 1423
    if-eqz v106, :cond_7c

    .line 1424
    .line 1425
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v106

    .line 1429
    if-nez v106, :cond_38

    .line 1430
    .line 1431
    move-object/from16 v106, v15

    .line 1432
    .line 1433
    move-object v15, v8

    .line 1434
    :goto_2c
    move-object/from16 v108, v2

    .line 1435
    .line 1436
    move-object/from16 v109, v13

    .line 1437
    .line 1438
    move-object/from16 v2, v95

    .line 1439
    .line 1440
    move-object/from16 v95, v1

    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    goto :goto_2d

    .line 1444
    :cond_38
    move-object/from16 v106, v15

    .line 1445
    .line 1446
    move-object v15, v4

    .line 1447
    goto :goto_2c

    .line 1448
    :goto_2d
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    move-object/from16 v110, v2

    .line 1453
    .line 1454
    const-string v2, "bandwidth"

    .line 1455
    .line 1456
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v2, :cond_39

    .line 1461
    .line 1462
    move-object/from16 v2, v96

    .line 1463
    .line 1464
    const/16 v96, -0x1

    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    move-object/from16 v156, v96

    .line 1472
    .line 1473
    move/from16 v96, v2

    .line 1474
    .line 1475
    move-object/from16 v2, v156

    .line 1476
    .line 1477
    :goto_2e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v49

    .line 1481
    if-nez v49, :cond_3a

    .line 1482
    .line 1483
    move-object/from16 v111, v71

    .line 1484
    .line 1485
    goto :goto_2f

    .line 1486
    :cond_3a
    move-object/from16 v111, v49

    .line 1487
    .line 1488
    :goto_2f
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v49

    .line 1492
    move-object/from16 v112, v2

    .line 1493
    .line 1494
    move-object/from16 v2, v93

    .line 1495
    .line 1496
    if-nez v49, :cond_3b

    .line 1497
    .line 1498
    move-object/from16 v93, v75

    .line 1499
    .line 1500
    goto :goto_30

    .line 1501
    :cond_3b
    move-object/from16 v93, v49

    .line 1502
    .line 1503
    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v49

    .line 1507
    if-nez v49, :cond_3c

    .line 1508
    .line 1509
    move-object/from16 v113, v84

    .line 1510
    .line 1511
    move-object/from16 v84, v2

    .line 1512
    .line 1513
    move-object/from16 v2, v113

    .line 1514
    .line 1515
    move/from16 v113, v78

    .line 1516
    .line 1517
    goto :goto_31

    .line 1518
    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v49

    .line 1522
    move-object/from16 v113, v84

    .line 1523
    .line 1524
    move-object/from16 v84, v2

    .line 1525
    .line 1526
    move-object/from16 v2, v113

    .line 1527
    .line 1528
    move/from16 v113, v49

    .line 1529
    .line 1530
    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v49

    .line 1534
    if-nez v49, :cond_3d

    .line 1535
    .line 1536
    move/from16 v114, v91

    .line 1537
    .line 1538
    move-object/from16 v91, v2

    .line 1539
    .line 1540
    move/from16 v2, v114

    .line 1541
    .line 1542
    move/from16 v114, v77

    .line 1543
    .line 1544
    :goto_32
    move-object/from16 v115, v13

    .line 1545
    .line 1546
    goto :goto_33

    .line 1547
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v49

    .line 1551
    move/from16 v114, v91

    .line 1552
    .line 1553
    move-object/from16 v91, v2

    .line 1554
    .line 1555
    move/from16 v2, v114

    .line 1556
    .line 1557
    move/from16 v114, v49

    .line 1558
    .line 1559
    goto :goto_32

    .line 1560
    :goto_33
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1561
    .line 1562
    .line 1563
    move-result v13

    .line 1564
    move/from16 v116, v2

    .line 1565
    .line 1566
    move-object/from16 v2, v90

    .line 1567
    .line 1568
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v90

    .line 1572
    if-nez v90, :cond_3e

    .line 1573
    .line 1574
    move/from16 v1, v83

    .line 1575
    .line 1576
    :goto_34
    move/from16 v90, v13

    .line 1577
    .line 1578
    goto :goto_35

    .line 1579
    :cond_3e
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    goto :goto_34

    .line 1584
    :goto_35
    new-instance v13, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v122, v13

    .line 1590
    .line 1591
    new-instance v13, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v123, v13

    .line 1597
    .line 1598
    new-instance v13, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v126, v14

    .line 1604
    .line 1605
    new-instance v14, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v125, v14

    .line 1611
    .line 1612
    new-instance v14, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    move/from16 v127, v1

    .line 1618
    .line 1619
    move-object/from16 v124, v2

    .line 1620
    .line 1621
    move-object/from16 v120, v6

    .line 1622
    .line 1623
    move-object/from16 v119, v7

    .line 1624
    .line 1625
    move/from16 v117, v38

    .line 1626
    .line 1627
    move-object/from16 v121, v97

    .line 1628
    .line 1629
    move-wide/from16 v1, v98

    .line 1630
    .line 1631
    move/from16 v128, v100

    .line 1632
    .line 1633
    move-wide/from16 v6, v101

    .line 1634
    .line 1635
    const/16 v118, 0x0

    .line 1636
    .line 1637
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v129

    .line 1644
    if-eqz v129, :cond_40

    .line 1645
    .line 1646
    if-nez v117, :cond_3f

    .line 1647
    .line 1648
    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v6

    .line 1652
    move/from16 v117, v40

    .line 1653
    .line 1654
    :cond_3f
    move-object/from16 v129, v4

    .line 1655
    .line 1656
    invoke-static {v0, v15, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1661
    .line 1662
    .line 1663
    :goto_37
    move-wide/from16 v61, v1

    .line 1664
    .line 1665
    move-object/from16 v130, v9

    .line 1666
    .line 1667
    move-object v2, v13

    .line 1668
    move-object/from16 v131, v14

    .line 1669
    .line 1670
    move-object/from16 v132, v55

    .line 1671
    .line 1672
    move-object/from16 v133, v56

    .line 1673
    .line 1674
    move-object/from16 v143, v70

    .line 1675
    .line 1676
    move-object/from16 v144, v82

    .line 1677
    .line 1678
    move-object/from16 v55, v84

    .line 1679
    .line 1680
    move-object/from16 v140, v85

    .line 1681
    .line 1682
    move-object/from16 v135, v87

    .line 1683
    .line 1684
    move-object/from16 v142, v88

    .line 1685
    .line 1686
    move-object/from16 v141, v89

    .line 1687
    .line 1688
    move-object/from16 v84, v91

    .line 1689
    .line 1690
    move-object/from16 v136, v92

    .line 1691
    .line 1692
    move-object/from16 v13, v95

    .line 1693
    .line 1694
    move/from16 v138, v96

    .line 1695
    .line 1696
    move-object/from16 v14, v108

    .line 1697
    .line 1698
    move-object/from16 v9, v109

    .line 1699
    .line 1700
    move-object/from16 v145, v110

    .line 1701
    .line 1702
    move-object/from16 v96, v112

    .line 1703
    .line 1704
    move-object/from16 v134, v119

    .line 1705
    .line 1706
    move-object/from16 v137, v120

    .line 1707
    .line 1708
    move-object/from16 v4, v125

    .line 1709
    .line 1710
    move/from16 v139, v127

    .line 1711
    .line 1712
    move/from16 v1, v128

    .line 1713
    .line 1714
    move-object/from16 v89, v3

    .line 1715
    .line 1716
    move-object/from16 v88, v8

    .line 1717
    .line 1718
    move-object/from16 v56, v10

    .line 1719
    .line 1720
    move-wide/from16 v91, v45

    .line 1721
    .line 1722
    move-object/from16 v45, v74

    .line 1723
    .line 1724
    move-object/from16 v3, v107

    .line 1725
    .line 1726
    :goto_38
    move-object/from16 v10, v122

    .line 1727
    .line 1728
    move-wide v7, v6

    .line 1729
    move/from16 v46, v12

    .line 1730
    .line 1731
    move-wide/from16 v156, v47

    .line 1732
    .line 1733
    move-object/from16 v48, v5

    .line 1734
    .line 1735
    move-wide/from16 v5, v156

    .line 1736
    .line 1737
    move-object/from16 v47, v124

    .line 1738
    .line 1739
    move-object/from16 v156, v76

    .line 1740
    .line 1741
    move-object/from16 v76, v11

    .line 1742
    .line 1743
    move-wide/from16 v11, v43

    .line 1744
    .line 1745
    move-wide/from16 v43, v41

    .line 1746
    .line 1747
    move-object/from16 v42, v156

    .line 1748
    .line 1749
    move-object/from16 v41, v36

    .line 1750
    .line 1751
    move-object/from16 v36, v15

    .line 1752
    .line 1753
    move-object/from16 v15, v68

    .line 1754
    .line 1755
    move-object/from16 v68, v121

    .line 1756
    .line 1757
    :goto_39
    move-object/from16 v121, v118

    .line 1758
    .line 1759
    goto/16 :goto_3f

    .line 1760
    .line 1761
    :cond_40
    move-object/from16 v129, v4

    .line 1762
    .line 1763
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_41

    .line 1768
    .line 1769
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v128

    .line 1773
    goto :goto_37

    .line 1774
    :cond_41
    move-object/from16 v4, v89

    .line 1775
    .line 1776
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v89

    .line 1780
    if-eqz v89, :cond_42

    .line 1781
    .line 1782
    move-object/from16 v89, v3

    .line 1783
    .line 1784
    move-object/from16 v3, v121

    .line 1785
    .line 1786
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 1787
    .line 1788
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v121

    .line 1792
    move-wide/from16 v61, v1

    .line 1793
    .line 1794
    move-object/from16 v141, v4

    .line 1795
    .line 1796
    move-object/from16 v130, v9

    .line 1797
    .line 1798
    move-object v2, v13

    .line 1799
    move-object/from16 v131, v14

    .line 1800
    .line 1801
    move-object/from16 v132, v55

    .line 1802
    .line 1803
    move-object/from16 v133, v56

    .line 1804
    .line 1805
    move-object/from16 v143, v70

    .line 1806
    .line 1807
    move-object/from16 v144, v82

    .line 1808
    .line 1809
    move-object/from16 v55, v84

    .line 1810
    .line 1811
    move-object/from16 v140, v85

    .line 1812
    .line 1813
    move-object/from16 v135, v87

    .line 1814
    .line 1815
    move-object/from16 v142, v88

    .line 1816
    .line 1817
    move-object/from16 v84, v91

    .line 1818
    .line 1819
    move-object/from16 v136, v92

    .line 1820
    .line 1821
    move-object/from16 v13, v95

    .line 1822
    .line 1823
    move/from16 v138, v96

    .line 1824
    .line 1825
    move-object/from16 v3, v107

    .line 1826
    .line 1827
    move-object/from16 v14, v108

    .line 1828
    .line 1829
    move-object/from16 v9, v109

    .line 1830
    .line 1831
    move-object/from16 v145, v110

    .line 1832
    .line 1833
    move-object/from16 v96, v112

    .line 1834
    .line 1835
    move-object/from16 v134, v119

    .line 1836
    .line 1837
    move-object/from16 v137, v120

    .line 1838
    .line 1839
    move-object/from16 v4, v125

    .line 1840
    .line 1841
    move/from16 v139, v127

    .line 1842
    .line 1843
    move/from16 v1, v128

    .line 1844
    .line 1845
    move-object/from16 v88, v8

    .line 1846
    .line 1847
    move-object/from16 v56, v10

    .line 1848
    .line 1849
    move-wide/from16 v91, v45

    .line 1850
    .line 1851
    move-object/from16 v45, v74

    .line 1852
    .line 1853
    goto :goto_38

    .line 1854
    :cond_42
    move-object/from16 v89, v3

    .line 1855
    .line 1856
    move-object/from16 v3, v88

    .line 1857
    .line 1858
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v88

    .line 1862
    if-eqz v88, :cond_43

    .line 1863
    .line 1864
    move-object/from16 v88, v8

    .line 1865
    .line 1866
    move-object/from16 v130, v9

    .line 1867
    .line 1868
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v8

    .line 1872
    move-object/from16 v1, v121

    .line 1873
    .line 1874
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 1875
    .line 1876
    move-object/from16 v142, v3

    .line 1877
    .line 1878
    move-object/from16 v141, v4

    .line 1879
    .line 1880
    move-object/from16 v131, v14

    .line 1881
    .line 1882
    move-wide/from16 v2, v45

    .line 1883
    .line 1884
    move-object/from16 v132, v55

    .line 1885
    .line 1886
    move-object/from16 v133, v56

    .line 1887
    .line 1888
    move-object/from16 v143, v70

    .line 1889
    .line 1890
    move-object/from16 v45, v74

    .line 1891
    .line 1892
    move-object/from16 v144, v82

    .line 1893
    .line 1894
    move-object/from16 v55, v84

    .line 1895
    .line 1896
    move-object/from16 v140, v85

    .line 1897
    .line 1898
    move-object/from16 v135, v87

    .line 1899
    .line 1900
    move-object/from16 v84, v91

    .line 1901
    .line 1902
    move-object/from16 v136, v92

    .line 1903
    .line 1904
    move/from16 v138, v96

    .line 1905
    .line 1906
    move-object/from16 v14, v108

    .line 1907
    .line 1908
    move-object/from16 v145, v110

    .line 1909
    .line 1910
    move-object/from16 v96, v112

    .line 1911
    .line 1912
    move-object/from16 v134, v119

    .line 1913
    .line 1914
    move-object/from16 v137, v120

    .line 1915
    .line 1916
    move/from16 v139, v127

    .line 1917
    .line 1918
    move-object/from16 v46, v10

    .line 1919
    .line 1920
    move-wide/from16 v156, v47

    .line 1921
    .line 1922
    move-object/from16 v48, v5

    .line 1923
    .line 1924
    move-wide/from16 v4, v156

    .line 1925
    .line 1926
    move-object/from16 v47, v124

    .line 1927
    .line 1928
    move-object/from16 v124, v13

    .line 1929
    .line 1930
    move-object/from16 v13, v95

    .line 1931
    .line 1932
    move-object/from16 v156, v76

    .line 1933
    .line 1934
    move-object/from16 v76, v11

    .line 1935
    .line 1936
    move-wide/from16 v10, v43

    .line 1937
    .line 1938
    move-wide/from16 v43, v41

    .line 1939
    .line 1940
    move-object/from16 v42, v156

    .line 1941
    .line 1942
    move-object/from16 v41, v36

    .line 1943
    .line 1944
    move-object/from16 v36, v15

    .line 1945
    .line 1946
    move-object/from16 v15, v68

    .line 1947
    .line 1948
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v121

    .line 1952
    move-wide/from16 v61, v6

    .line 1953
    .line 1954
    move-wide v5, v4

    .line 1955
    move-wide v3, v2

    .line 1956
    move-wide/from16 v1, v61

    .line 1957
    .line 1958
    move-wide/from16 v61, v8

    .line 1959
    .line 1960
    move-wide v7, v1

    .line 1961
    move-wide/from16 v91, v3

    .line 1962
    .line 1963
    move-object/from16 v56, v46

    .line 1964
    .line 1965
    move-object/from16 v3, v107

    .line 1966
    .line 1967
    move-object/from16 v9, v109

    .line 1968
    .line 1969
    move-object/from16 v68, v121

    .line 1970
    .line 1971
    move-object/from16 v2, v124

    .line 1972
    .line 1973
    move-object/from16 v4, v125

    .line 1974
    .line 1975
    move/from16 v1, v128

    .line 1976
    .line 1977
    move/from16 v46, v12

    .line 1978
    .line 1979
    move-object/from16 v121, v118

    .line 1980
    .line 1981
    move-wide v11, v10

    .line 1982
    move-object/from16 v10, v122

    .line 1983
    .line 1984
    goto/16 :goto_3f

    .line 1985
    .line 1986
    :cond_43
    move-object/from16 v142, v3

    .line 1987
    .line 1988
    move-object/from16 v141, v4

    .line 1989
    .line 1990
    move-wide/from16 v61, v6

    .line 1991
    .line 1992
    move-object/from16 v88, v8

    .line 1993
    .line 1994
    move-object/from16 v130, v9

    .line 1995
    .line 1996
    move-object/from16 v131, v14

    .line 1997
    .line 1998
    move-wide/from16 v3, v45

    .line 1999
    .line 2000
    move-object/from16 v132, v55

    .line 2001
    .line 2002
    move-object/from16 v133, v56

    .line 2003
    .line 2004
    move-object/from16 v143, v70

    .line 2005
    .line 2006
    move-object/from16 v45, v74

    .line 2007
    .line 2008
    move-object/from16 v144, v82

    .line 2009
    .line 2010
    move-object/from16 v55, v84

    .line 2011
    .line 2012
    move-object/from16 v140, v85

    .line 2013
    .line 2014
    move-object/from16 v135, v87

    .line 2015
    .line 2016
    move-object/from16 v84, v91

    .line 2017
    .line 2018
    move-object/from16 v136, v92

    .line 2019
    .line 2020
    move/from16 v138, v96

    .line 2021
    .line 2022
    move-object/from16 v14, v108

    .line 2023
    .line 2024
    move-object/from16 v145, v110

    .line 2025
    .line 2026
    move-object/from16 v96, v112

    .line 2027
    .line 2028
    move-object/from16 v134, v119

    .line 2029
    .line 2030
    move-object/from16 v137, v120

    .line 2031
    .line 2032
    move/from16 v139, v127

    .line 2033
    .line 2034
    move-object/from16 v46, v10

    .line 2035
    .line 2036
    move-wide/from16 v156, v47

    .line 2037
    .line 2038
    move-object/from16 v48, v5

    .line 2039
    .line 2040
    move-wide/from16 v5, v156

    .line 2041
    .line 2042
    move-object/from16 v47, v124

    .line 2043
    .line 2044
    move-object/from16 v124, v13

    .line 2045
    .line 2046
    move-object/from16 v13, v95

    .line 2047
    .line 2048
    move-object/from16 v156, v76

    .line 2049
    .line 2050
    move-object/from16 v76, v11

    .line 2051
    .line 2052
    move-wide/from16 v10, v43

    .line 2053
    .line 2054
    move-wide/from16 v43, v41

    .line 2055
    .line 2056
    move-object/from16 v42, v156

    .line 2057
    .line 2058
    move-object/from16 v41, v36

    .line 2059
    .line 2060
    move-object/from16 v36, v15

    .line 2061
    .line 2062
    move-object/from16 v15, v68

    .line 2063
    .line 2064
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    if-eqz v7, :cond_44

    .line 2069
    .line 2070
    move v7, v12

    .line 2071
    move-wide v11, v10

    .line 2072
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v9

    .line 2076
    move-object/from16 v1, v121

    .line 2077
    .line 2078
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 2079
    .line 2080
    move-object/from16 v2, v46

    .line 2081
    .line 2082
    move/from16 v46, v7

    .line 2083
    .line 2084
    move-wide/from16 v7, v61

    .line 2085
    .line 2086
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v121

    .line 2090
    move-object/from16 v56, v2

    .line 2091
    .line 2092
    move-wide/from16 v91, v3

    .line 2093
    .line 2094
    move-wide/from16 v61, v9

    .line 2095
    .line 2096
    move-object/from16 v3, v107

    .line 2097
    .line 2098
    move-object/from16 v9, v109

    .line 2099
    .line 2100
    move-object/from16 v68, v121

    .line 2101
    .line 2102
    move-object/from16 v10, v122

    .line 2103
    .line 2104
    :goto_3a
    move-object/from16 v2, v124

    .line 2105
    .line 2106
    move-object/from16 v4, v125

    .line 2107
    .line 2108
    :goto_3b
    move/from16 v1, v128

    .line 2109
    .line 2110
    goto/16 :goto_39

    .line 2111
    .line 2112
    :cond_44
    move-object/from16 v56, v46

    .line 2113
    .line 2114
    move-wide/from16 v7, v61

    .line 2115
    .line 2116
    move/from16 v46, v12

    .line 2117
    .line 2118
    move-wide v11, v10

    .line 2119
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v9

    .line 2123
    if-eqz v9, :cond_47

    .line 2124
    .line 2125
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2130
    .line 2131
    if-eqz v10, :cond_45

    .line 2132
    .line 2133
    move-object/from16 v118, v10

    .line 2134
    .line 2135
    check-cast v118, Ljava/lang/String;

    .line 2136
    .line 2137
    :cond_45
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2138
    .line 2139
    if-eqz v9, :cond_46

    .line 2140
    .line 2141
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 2142
    .line 2143
    move-object/from16 v10, v122

    .line 2144
    .line 2145
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_3c

    .line 2149
    :cond_46
    move-object/from16 v10, v122

    .line 2150
    .line 2151
    :goto_3c
    move-wide/from16 v61, v1

    .line 2152
    .line 2153
    move-wide/from16 v91, v3

    .line 2154
    .line 2155
    move-object/from16 v3, v107

    .line 2156
    .line 2157
    move-object/from16 v9, v109

    .line 2158
    .line 2159
    move-object/from16 v68, v121

    .line 2160
    .line 2161
    goto :goto_3a

    .line 2162
    :cond_47
    move-object/from16 v9, v109

    .line 2163
    .line 2164
    move-object/from16 v10, v122

    .line 2165
    .line 2166
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v61

    .line 2170
    if-eqz v61, :cond_48

    .line 2171
    .line 2172
    move-wide/from16 v61, v1

    .line 2173
    .line 2174
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    move-object/from16 v2, v123

    .line 2179
    .line 2180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-wide/from16 v91, v3

    .line 2184
    .line 2185
    move-object/from16 v1, v106

    .line 2186
    .line 2187
    move-object/from16 v2, v124

    .line 2188
    .line 2189
    :goto_3d
    move-object/from16 v4, v125

    .line 2190
    .line 2191
    goto :goto_3e

    .line 2192
    :cond_48
    move-wide/from16 v61, v1

    .line 2193
    .line 2194
    move-object/from16 v2, v123

    .line 2195
    .line 2196
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_49

    .line 2201
    .line 2202
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    move-object/from16 v123, v2

    .line 2207
    .line 2208
    move-object/from16 v2, v124

    .line 2209
    .line 2210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-wide/from16 v91, v3

    .line 2214
    .line 2215
    move-object/from16 v1, v106

    .line 2216
    .line 2217
    goto :goto_3d

    .line 2218
    :cond_49
    move-object/from16 v123, v2

    .line 2219
    .line 2220
    move-object/from16 v1, v106

    .line 2221
    .line 2222
    move-object/from16 v2, v124

    .line 2223
    .line 2224
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v68

    .line 2228
    if-eqz v68, :cond_4a

    .line 2229
    .line 2230
    move-wide/from16 v91, v3

    .line 2231
    .line 2232
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    move-object/from16 v4, v125

    .line 2237
    .line 2238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    goto :goto_3e

    .line 2242
    :cond_4a
    move-wide/from16 v91, v3

    .line 2243
    .line 2244
    move-object/from16 v4, v125

    .line 2245
    .line 2246
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2247
    .line 2248
    .line 2249
    :goto_3e
    move-object/from16 v106, v1

    .line 2250
    .line 2251
    move-object/from16 v3, v107

    .line 2252
    .line 2253
    move-object/from16 v68, v121

    .line 2254
    .line 2255
    goto/16 :goto_3b

    .line 2256
    .line 2257
    :goto_3f
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v70

    .line 2261
    if-eqz v70, :cond_7b

    .line 2262
    .line 2263
    invoke-static/range {v111 .. v111}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    const-string v7, "image"

    .line 2268
    .line 2269
    if-eqz v3, :cond_4b

    .line 2270
    .line 2271
    invoke-static/range {v93 .. v93}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    :goto_40
    move-object/from16 v8, v111

    .line 2276
    .line 2277
    goto :goto_42

    .line 2278
    :cond_4b
    invoke-static/range {v111 .. v111}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-eqz v3, :cond_4c

    .line 2283
    .line 2284
    invoke-static/range {v93 .. v93}, Lcom/google/android/exoplayer2/util/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    goto :goto_40

    .line 2289
    :cond_4c
    invoke-static/range {v111 .. v111}, Lcom/google/android/exoplayer2/util/n;->k(Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_4d

    .line 2294
    .line 2295
    goto :goto_41

    .line 2296
    :cond_4d
    invoke-static/range {v111 .. v111}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    if-eqz v3, :cond_4e

    .line 2305
    .line 2306
    :goto_41
    move-object/from16 v3, v111

    .line 2307
    .line 2308
    move-object v8, v3

    .line 2309
    goto :goto_42

    .line 2310
    :cond_4e
    const-string v3, "application/mp4"

    .line 2311
    .line 2312
    move-object/from16 v8, v111

    .line 2313
    .line 2314
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    if-eqz v3, :cond_4f

    .line 2319
    .line 2320
    invoke-static/range {v93 .. v93}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    const-string v9, "text/vtt"

    .line 2325
    .line 2326
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    if-eqz v9, :cond_50

    .line 2331
    .line 2332
    const-string v3, "application/x-mp4-vtt"

    .line 2333
    .line 2334
    goto :goto_42

    .line 2335
    :cond_4f
    const/4 v3, 0x0

    .line 2336
    :cond_50
    :goto_42
    const-string v9, "audio/eac3"

    .line 2337
    .line 2338
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v13

    .line 2342
    if-eqz v13, :cond_56

    .line 2343
    .line 2344
    move/from16 v3, v38

    .line 2345
    .line 2346
    :goto_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2347
    .line 2348
    .line 2349
    move-result v13

    .line 2350
    const-string v14, "audio/eac3-joc"

    .line 2351
    .line 2352
    move-wide/from16 v108, v5

    .line 2353
    .line 2354
    const-string v5, "ec+3"

    .line 2355
    .line 2356
    if-ge v3, v13, :cond_54

    .line 2357
    .line 2358
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2363
    .line 2364
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2367
    .line 2368
    move/from16 v61, v3

    .line 2369
    .line 2370
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2371
    .line 2372
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-eqz v3, :cond_51

    .line 2377
    .line 2378
    const-string v3, "JOC"

    .line 2379
    .line 2380
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    if-nez v3, :cond_52

    .line 2385
    .line 2386
    :cond_51
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2387
    .line 2388
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_53

    .line 2393
    .line 2394
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_53

    .line 2399
    .line 2400
    :cond_52
    move-object v3, v14

    .line 2401
    goto :goto_44

    .line 2402
    :cond_53
    add-int/lit8 v3, v61, 0x1

    .line 2403
    .line 2404
    move-wide/from16 v5, v108

    .line 2405
    .line 2406
    goto :goto_43

    .line 2407
    :cond_54
    move-object v3, v9

    .line 2408
    :goto_44
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v6

    .line 2412
    if-eqz v6, :cond_55

    .line 2413
    .line 2414
    goto :goto_46

    .line 2415
    :cond_55
    :goto_45
    move-object/from16 v5, v93

    .line 2416
    .line 2417
    goto :goto_46

    .line 2418
    :cond_56
    move-wide/from16 v108, v5

    .line 2419
    .line 2420
    goto :goto_45

    .line 2421
    :goto_46
    move/from16 v6, v38

    .line 2422
    .line 2423
    move v9, v6

    .line 2424
    :goto_47
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    .line 2425
    .line 2426
    .line 2427
    move-result v13

    .line 2428
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2429
    .line 2430
    if-ge v6, v13, :cond_5a

    .line 2431
    .line 2432
    move-object/from16 v13, v105

    .line 2433
    .line 2434
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v61

    .line 2438
    move-object/from16 v125, v4

    .line 2439
    .line 2440
    move-object/from16 v4, v61

    .line 2441
    .line 2442
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2443
    .line 2444
    move/from16 v61, v6

    .line 2445
    .line 2446
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-static {v14, v6}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v6

    .line 2452
    if-eqz v6, :cond_59

    .line 2453
    .line 2454
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2455
    .line 2456
    if-nez v4, :cond_57

    .line 2457
    .line 2458
    :goto_48
    move/from16 v4, v38

    .line 2459
    .line 2460
    goto :goto_49

    .line 2461
    :cond_57
    const-string v6, "forced_subtitle"

    .line 2462
    .line 2463
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v6

    .line 2467
    if-nez v6, :cond_58

    .line 2468
    .line 2469
    const-string v6, "forced-subtitle"

    .line 2470
    .line 2471
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-nez v4, :cond_58

    .line 2476
    .line 2477
    goto :goto_48

    .line 2478
    :cond_58
    const/4 v4, 0x2

    .line 2479
    :goto_49
    or-int/2addr v9, v4

    .line 2480
    :cond_59
    add-int/lit8 v6, v61, 0x1

    .line 2481
    .line 2482
    move-object/from16 v105, v13

    .line 2483
    .line 2484
    move-object/from16 v4, v125

    .line 2485
    .line 2486
    goto :goto_47

    .line 2487
    :cond_5a
    move-object/from16 v125, v4

    .line 2488
    .line 2489
    move-object/from16 v13, v105

    .line 2490
    .line 2491
    move/from16 v4, v38

    .line 2492
    .line 2493
    move/from16 v61, v4

    .line 2494
    .line 2495
    :goto_4a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2496
    .line 2497
    .line 2498
    move-result v6

    .line 2499
    if-ge v4, v6, :cond_5c

    .line 2500
    .line 2501
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2506
    .line 2507
    move/from16 v62, v4

    .line 2508
    .line 2509
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2510
    .line 2511
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-eqz v4, :cond_5b

    .line 2516
    .line 2517
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Ljava/lang/String;)I

    .line 2520
    .line 2521
    .line 2522
    move-result v4

    .line 2523
    or-int v6, v61, v4

    .line 2524
    .line 2525
    move/from16 v61, v6

    .line 2526
    .line 2527
    :cond_5b
    add-int/lit8 v4, v62, 0x1

    .line 2528
    .line 2529
    goto :goto_4a

    .line 2530
    :cond_5c
    move/from16 v4, v38

    .line 2531
    .line 2532
    move/from16 v62, v4

    .line 2533
    .line 2534
    :goto_4b
    invoke-virtual/range {v76 .. v76}, Ljava/util/ArrayList;->size()I

    .line 2535
    .line 2536
    .line 2537
    move-result v6

    .line 2538
    if-ge v4, v6, :cond_65

    .line 2539
    .line 2540
    move-object/from16 v6, v76

    .line 2541
    .line 2542
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v70

    .line 2546
    move/from16 v74, v4

    .line 2547
    .line 2548
    move-object/from16 v4, v70

    .line 2549
    .line 2550
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2551
    .line 2552
    move-object/from16 v122, v10

    .line 2553
    .line 2554
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2555
    .line 2556
    move-wide/from16 v110, v11

    .line 2557
    .line 2558
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-static {v14, v10}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v10

    .line 2564
    if-eqz v10, :cond_5d

    .line 2565
    .line 2566
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Ljava/lang/String;)I

    .line 2567
    .line 2568
    .line 2569
    move-result v4

    .line 2570
    :goto_4c
    or-int v4, v62, v4

    .line 2571
    .line 2572
    move/from16 v62, v4

    .line 2573
    .line 2574
    goto/16 :goto_50

    .line 2575
    .line 2576
    :cond_5d
    const-string v10, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2577
    .line 2578
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-static {v10, v4}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    if-eqz v4, :cond_64

    .line 2585
    .line 2586
    if-nez v11, :cond_5e

    .line 2587
    .line 2588
    :goto_4d
    move/from16 v4, v38

    .line 2589
    .line 2590
    goto :goto_4c

    .line 2591
    :cond_5e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2592
    .line 2593
    .line 2594
    move-result v4

    .line 2595
    packed-switch v4, :pswitch_data_0

    .line 2596
    .line 2597
    .line 2598
    :goto_4e
    :pswitch_0
    const/4 v4, -0x1

    .line 2599
    goto :goto_4f

    .line 2600
    :pswitch_1
    const-string v4, "6"

    .line 2601
    .line 2602
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v4

    .line 2606
    if-nez v4, :cond_5f

    .line 2607
    .line 2608
    goto :goto_4e

    .line 2609
    :cond_5f
    const/4 v4, 0x4

    .line 2610
    goto :goto_4f

    .line 2611
    :pswitch_2
    const-string v4, "4"

    .line 2612
    .line 2613
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    if-nez v4, :cond_60

    .line 2618
    .line 2619
    goto :goto_4e

    .line 2620
    :cond_60
    const/4 v4, 0x3

    .line 2621
    goto :goto_4f

    .line 2622
    :pswitch_3
    const-string v4, "3"

    .line 2623
    .line 2624
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    if-nez v4, :cond_61

    .line 2629
    .line 2630
    goto :goto_4e

    .line 2631
    :cond_61
    const/4 v4, 0x2

    .line 2632
    goto :goto_4f

    .line 2633
    :pswitch_4
    const-string v4, "2"

    .line 2634
    .line 2635
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v4

    .line 2639
    if-nez v4, :cond_62

    .line 2640
    .line 2641
    goto :goto_4e

    .line 2642
    :cond_62
    move/from16 v4, v40

    .line 2643
    .line 2644
    goto :goto_4f

    .line 2645
    :pswitch_5
    const-string v4, "1"

    .line 2646
    .line 2647
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-nez v4, :cond_63

    .line 2652
    .line 2653
    goto :goto_4e

    .line 2654
    :cond_63
    move/from16 v4, v38

    .line 2655
    .line 2656
    :goto_4f
    packed-switch v4, :pswitch_data_1

    .line 2657
    .line 2658
    .line 2659
    goto :goto_4d

    .line 2660
    :pswitch_6
    move/from16 v4, v40

    .line 2661
    .line 2662
    goto :goto_4c

    .line 2663
    :pswitch_7
    const/16 v4, 0x8

    .line 2664
    .line 2665
    goto :goto_4c

    .line 2666
    :pswitch_8
    const/4 v4, 0x4

    .line 2667
    goto :goto_4c

    .line 2668
    :pswitch_9
    const/16 v4, 0x800

    .line 2669
    .line 2670
    goto :goto_4c

    .line 2671
    :pswitch_a
    const/16 v4, 0x200

    .line 2672
    .line 2673
    goto :goto_4c

    .line 2674
    :cond_64
    :goto_50
    add-int/lit8 v4, v74, 0x1

    .line 2675
    .line 2676
    move-object/from16 v76, v6

    .line 2677
    .line 2678
    move-wide/from16 v11, v110

    .line 2679
    .line 2680
    move-object/from16 v10, v122

    .line 2681
    .line 2682
    goto/16 :goto_4b

    .line 2683
    .line 2684
    :cond_65
    move-object/from16 v122, v10

    .line 2685
    .line 2686
    move-wide/from16 v110, v11

    .line 2687
    .line 2688
    move-object/from16 v6, v76

    .line 2689
    .line 2690
    or-int v4, v61, v62

    .line 2691
    .line 2692
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Ljava/util/ArrayList;)I

    .line 2693
    .line 2694
    .line 2695
    move-result v10

    .line 2696
    or-int/2addr v4, v10

    .line 2697
    invoke-static/range {v125 .. v125}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Ljava/util/ArrayList;)I

    .line 2698
    .line 2699
    .line 2700
    move-result v10

    .line 2701
    or-int/2addr v4, v10

    .line 2702
    move/from16 v10, v38

    .line 2703
    .line 2704
    :goto_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2705
    .line 2706
    .line 2707
    move-result v11

    .line 2708
    if-ge v10, v11, :cond_69

    .line 2709
    .line 2710
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v11

    .line 2714
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2715
    .line 2716
    const-string v12, "http://dashif.org/thumbnail_tile"

    .line 2717
    .line 2718
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2719
    .line 2720
    invoke-static {v12, v14}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v12

    .line 2724
    if-nez v12, :cond_66

    .line 2725
    .line 2726
    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2727
    .line 2728
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-static {v12, v14}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v12

    .line 2734
    if-eqz v12, :cond_68

    .line 2735
    .line 2736
    :cond_66
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2737
    .line 2738
    if-eqz v11, :cond_68

    .line 2739
    .line 2740
    sget v12, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2741
    .line 2742
    const-string v12, "x"

    .line 2743
    .line 2744
    const/4 v14, -0x1

    .line 2745
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v11

    .line 2749
    array-length v12, v11

    .line 2750
    const/4 v14, 0x2

    .line 2751
    if-eq v12, v14, :cond_67

    .line 2752
    .line 2753
    goto :goto_52

    .line 2754
    :cond_67
    :try_start_0
    aget-object v12, v11, v38

    .line 2755
    .line 2756
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2757
    .line 2758
    .line 2759
    move-result v12

    .line 2760
    aget-object v11, v11, v40

    .line 2761
    .line 2762
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2763
    .line 2764
    .line 2765
    move-result v11

    .line 2766
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v12

    .line 2770
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v11

    .line 2774
    invoke-static {v12, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2778
    goto :goto_53

    .line 2779
    :catch_0
    :cond_68
    :goto_52
    add-int/lit8 v10, v10, 0x1

    .line 2780
    .line 2781
    goto :goto_51

    .line 2782
    :cond_69
    const/4 v10, 0x0

    .line 2783
    :goto_53
    new-instance v11, Lcom/google/android/exoplayer2/i0;

    .line 2784
    .line 2785
    invoke-direct {v11}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    move-object/from16 v12, v115

    .line 2789
    .line 2790
    iput-object v12, v11, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 2791
    .line 2792
    iput-object v8, v11, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 2793
    .line 2794
    iput-object v3, v11, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 2795
    .line 2796
    iput-object v5, v11, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 2797
    .line 2798
    move/from16 v5, v138

    .line 2799
    .line 2800
    iput v5, v11, Lcom/google/android/exoplayer2/i0;->g:I

    .line 2801
    .line 2802
    iput v9, v11, Lcom/google/android/exoplayer2/i0;->d:I

    .line 2803
    .line 2804
    iput v4, v11, Lcom/google/android/exoplayer2/i0;->e:I

    .line 2805
    .line 2806
    move-object/from16 v4, v137

    .line 2807
    .line 2808
    iput-object v4, v11, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 2809
    .line 2810
    if-eqz v10, :cond_6a

    .line 2811
    .line 2812
    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v5, Ljava/lang/Integer;

    .line 2815
    .line 2816
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    goto :goto_54

    .line 2821
    :cond_6a
    const/4 v5, -0x1

    .line 2822
    :goto_54
    iput v5, v11, Lcom/google/android/exoplayer2/i0;->D:I

    .line 2823
    .line 2824
    if-eqz v10, :cond_6b

    .line 2825
    .line 2826
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v5, Ljava/lang/Integer;

    .line 2829
    .line 2830
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2831
    .line 2832
    .line 2833
    move-result v5

    .line 2834
    goto :goto_55

    .line 2835
    :cond_6b
    const/4 v5, -0x1

    .line 2836
    :goto_55
    iput v5, v11, Lcom/google/android/exoplayer2/i0;->E:I

    .line 2837
    .line 2838
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v5

    .line 2842
    if-eqz v5, :cond_6c

    .line 2843
    .line 2844
    move/from16 v10, v113

    .line 2845
    .line 2846
    iput v10, v11, Lcom/google/android/exoplayer2/i0;->p:I

    .line 2847
    .line 2848
    move/from16 v5, v114

    .line 2849
    .line 2850
    iput v5, v11, Lcom/google/android/exoplayer2/i0;->q:I

    .line 2851
    .line 2852
    move/from16 v1, v90

    .line 2853
    .line 2854
    iput v1, v11, Lcom/google/android/exoplayer2/i0;->r:F

    .line 2855
    .line 2856
    goto/16 :goto_59

    .line 2857
    .line 2858
    :cond_6c
    move/from16 v10, v113

    .line 2859
    .line 2860
    move/from16 v5, v114

    .line 2861
    .line 2862
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v8

    .line 2866
    if-eqz v8, :cond_6d

    .line 2867
    .line 2868
    iput v1, v11, Lcom/google/android/exoplayer2/i0;->x:I

    .line 2869
    .line 2870
    move/from16 v1, v139

    .line 2871
    .line 2872
    iput v1, v11, Lcom/google/android/exoplayer2/i0;->y:I

    .line 2873
    .line 2874
    goto/16 :goto_59

    .line 2875
    .line 2876
    :cond_6d
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->k(Ljava/lang/String;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v1

    .line 2880
    if-eqz v1, :cond_74

    .line 2881
    .line 2882
    const-string v1, "application/cea-608"

    .line 2883
    .line 2884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v1

    .line 2888
    const-string v5, "MpdParser"

    .line 2889
    .line 2890
    if-eqz v1, :cond_70

    .line 2891
    .line 2892
    move/from16 v1, v38

    .line 2893
    .line 2894
    :goto_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2895
    .line 2896
    .line 2897
    move-result v3

    .line 2898
    if-ge v1, v3, :cond_73

    .line 2899
    .line 2900
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v3

    .line 2904
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2905
    .line 2906
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2907
    .line 2908
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2909
    .line 2910
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 2911
    .line 2912
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v7

    .line 2916
    if-eqz v7, :cond_6f

    .line 2917
    .line 2918
    if-eqz v3, :cond_6f

    .line 2919
    .line 2920
    sget-object v7, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c:Ljava/util/regex/Pattern;

    .line 2921
    .line 2922
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v7

    .line 2926
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v8

    .line 2930
    if-eqz v8, :cond_6e

    .line 2931
    .line 2932
    move/from16 v8, v40

    .line 2933
    .line 2934
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    goto :goto_58

    .line 2943
    :cond_6e
    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 2944
    .line 2945
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 2953
    .line 2954
    const/16 v40, 0x1

    .line 2955
    .line 2956
    goto :goto_56

    .line 2957
    :cond_70
    const-string v1, "application/cea-708"

    .line 2958
    .line 2959
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-eqz v1, :cond_73

    .line 2964
    .line 2965
    move/from16 v1, v38

    .line 2966
    .line 2967
    :goto_57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2968
    .line 2969
    .line 2970
    move-result v3

    .line 2971
    if-ge v1, v3, :cond_73

    .line 2972
    .line 2973
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 2978
    .line 2979
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 2980
    .line 2981
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 2982
    .line 2983
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 2984
    .line 2985
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v7

    .line 2989
    if-eqz v7, :cond_72

    .line 2990
    .line 2991
    if-eqz v3, :cond_72

    .line 2992
    .line 2993
    sget-object v7, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d:Ljava/util/regex/Pattern;

    .line 2994
    .line 2995
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v7

    .line 2999
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 3000
    .line 3001
    .line 3002
    move-result v8

    .line 3003
    if-eqz v8, :cond_71

    .line 3004
    .line 3005
    const/4 v8, 0x1

    .line 3006
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    goto :goto_58

    .line 3015
    :cond_71
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 3016
    .line 3017
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 3025
    .line 3026
    goto :goto_57

    .line 3027
    :cond_73
    const/4 v1, -0x1

    .line 3028
    :goto_58
    iput v1, v11, Lcom/google/android/exoplayer2/i0;->C:I

    .line 3029
    .line 3030
    goto :goto_59

    .line 3031
    :cond_74
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v1

    .line 3039
    if-eqz v1, :cond_75

    .line 3040
    .line 3041
    iput v10, v11, Lcom/google/android/exoplayer2/i0;->p:I

    .line 3042
    .line 3043
    iput v5, v11, Lcom/google/android/exoplayer2/i0;->q:I

    .line 3044
    .line 3045
    :cond_75
    :goto_59
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 3046
    .line 3047
    invoke-direct {v1, v11}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 3048
    .line 3049
    .line 3050
    if-eqz v68, :cond_76

    .line 3051
    .line 3052
    move-object/from16 v120, v68

    .line 3053
    .line 3054
    goto :goto_5a

    .line 3055
    :cond_76
    new-instance v146, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 3056
    .line 3057
    const-wide/16 v152, 0x0

    .line 3058
    .line 3059
    const-wide/16 v154, 0x0

    .line 3060
    .line 3061
    const/16 v147, 0x0

    .line 3062
    .line 3063
    const-wide/16 v148, 0x1

    .line 3064
    .line 3065
    const-wide/16 v150, 0x0

    .line 3066
    .line 3067
    invoke-direct/range {v146 .. v155}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJ)V

    .line 3068
    .line 3069
    .line 3070
    move-object/from16 v120, v146

    .line 3071
    .line 3072
    :goto_5a
    new-instance v117, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    .line 3073
    .line 3074
    invoke-virtual/range {v131 .. v131}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v3

    .line 3078
    if-nez v3, :cond_77

    .line 3079
    .line 3080
    move-object/from16 v119, v131

    .line 3081
    .line 3082
    :goto_5b
    move-object/from16 v118, v1

    .line 3083
    .line 3084
    move-object/from16 v124, v2

    .line 3085
    .line 3086
    goto :goto_5c

    .line 3087
    :cond_77
    move-object/from16 v119, v36

    .line 3088
    .line 3089
    goto :goto_5b

    .line 3090
    :goto_5c
    invoke-direct/range {v117 .. v125}, Lcom/google/android/exoplayer2/source/dash/manifest/d;-><init>(Lcom/google/android/exoplayer2/j0;Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3091
    .line 3092
    .line 3093
    move-object/from16 v2, v117

    .line 3094
    .line 3095
    move-object/from16 v1, v118

    .line 3096
    .line 3097
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 3098
    .line 3099
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    move/from16 v11, v103

    .line 3104
    .line 3105
    const/4 v3, -0x1

    .line 3106
    if-ne v11, v3, :cond_78

    .line 3107
    .line 3108
    :goto_5d
    move-object/from16 v5, v136

    .line 3109
    .line 3110
    goto :goto_60

    .line 3111
    :cond_78
    if-ne v1, v3, :cond_79

    .line 3112
    .line 3113
    :goto_5e
    move v1, v11

    .line 3114
    goto :goto_5d

    .line 3115
    :cond_79
    if-ne v11, v1, :cond_7a

    .line 3116
    .line 3117
    const/4 v8, 0x1

    .line 3118
    goto :goto_5f

    .line 3119
    :cond_7a
    move/from16 v8, v38

    .line 3120
    .line 3121
    :goto_5f
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_5e

    .line 3125
    :goto_60
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move/from16 v74, v1

    .line 3129
    .line 3130
    move/from16 v79, v3

    .line 3131
    .line 3132
    move-object/from16 v120, v4

    .line 3133
    .line 3134
    move-object v14, v5

    .line 3135
    move-object/from16 v76, v6

    .line 3136
    .line 3137
    move-object/from16 v105, v13

    .line 3138
    .line 3139
    move-object/from16 v68, v15

    .line 3140
    .line 3141
    move-object/from16 v7, v86

    .line 3142
    .line 3143
    move-wide/from16 v2, v101

    .line 3144
    .line 3145
    move-wide/from16 v5, v108

    .line 3146
    .line 3147
    move-wide/from16 v11, v110

    .line 3148
    .line 3149
    move-object/from16 v4, v135

    .line 3150
    .line 3151
    move-object/from16 v15, v141

    .line 3152
    .line 3153
    move-object/from16 v13, v142

    .line 3154
    .line 3155
    :goto_61
    move-object/from16 v1, v143

    .line 3156
    .line 3157
    goto/16 :goto_65

    .line 3158
    .line 3159
    :cond_7b
    move-object/from16 v124, v2

    .line 3160
    .line 3161
    move-wide/from16 v108, v5

    .line 3162
    .line 3163
    move-object/from16 v122, v10

    .line 3164
    .line 3165
    move-object/from16 v2, v111

    .line 3166
    .line 3167
    const/16 v79, -0x1

    .line 3168
    .line 3169
    move-wide/from16 v110, v11

    .line 3170
    .line 3171
    move/from16 v128, v1

    .line 3172
    .line 3173
    move-object/from16 v107, v3

    .line 3174
    .line 3175
    move-object/from16 v125, v4

    .line 3176
    .line 3177
    move-wide v6, v7

    .line 3178
    move-object/from16 v95, v13

    .line 3179
    .line 3180
    move-object/from16 v74, v45

    .line 3181
    .line 3182
    move/from16 v12, v46

    .line 3183
    .line 3184
    move-object/from16 v5, v48

    .line 3185
    .line 3186
    move-object/from16 v10, v56

    .line 3187
    .line 3188
    move-object/from16 v11, v76

    .line 3189
    .line 3190
    move-object/from16 v8, v88

    .line 3191
    .line 3192
    move-object/from16 v3, v89

    .line 3193
    .line 3194
    move-wide/from16 v45, v91

    .line 3195
    .line 3196
    move-object/from16 v112, v96

    .line 3197
    .line 3198
    move-object/from16 v118, v121

    .line 3199
    .line 3200
    move-object/from16 v13, v124

    .line 3201
    .line 3202
    move-object/from16 v4, v129

    .line 3203
    .line 3204
    move-object/from16 v56, v133

    .line 3205
    .line 3206
    move-object/from16 v119, v134

    .line 3207
    .line 3208
    move-object/from16 v87, v135

    .line 3209
    .line 3210
    move-object/from16 v92, v136

    .line 3211
    .line 3212
    move-object/from16 v120, v137

    .line 3213
    .line 3214
    move/from16 v96, v138

    .line 3215
    .line 3216
    move/from16 v127, v139

    .line 3217
    .line 3218
    move-object/from16 v85, v140

    .line 3219
    .line 3220
    move-object/from16 v89, v141

    .line 3221
    .line 3222
    move-object/from16 v88, v142

    .line 3223
    .line 3224
    move-object/from16 v70, v143

    .line 3225
    .line 3226
    move-object/from16 v82, v144

    .line 3227
    .line 3228
    const/16 v40, 0x1

    .line 3229
    .line 3230
    move-object/from16 v76, v42

    .line 3231
    .line 3232
    move-object/from16 v124, v47

    .line 3233
    .line 3234
    move-object/from16 v121, v68

    .line 3235
    .line 3236
    move-object/from16 v91, v84

    .line 3237
    .line 3238
    move-wide/from16 v47, v108

    .line 3239
    .line 3240
    move-object/from16 v109, v9

    .line 3241
    .line 3242
    move-object/from16 v108, v14

    .line 3243
    .line 3244
    move-object/from16 v68, v15

    .line 3245
    .line 3246
    move-object/from16 v15, v36

    .line 3247
    .line 3248
    move-object/from16 v36, v41

    .line 3249
    .line 3250
    move-wide/from16 v41, v43

    .line 3251
    .line 3252
    move-object/from16 v84, v55

    .line 3253
    .line 3254
    move-wide/from16 v43, v110

    .line 3255
    .line 3256
    move-object/from16 v9, v130

    .line 3257
    .line 3258
    move-object/from16 v14, v131

    .line 3259
    .line 3260
    move-object/from16 v55, v132

    .line 3261
    .line 3262
    move-object/from16 v110, v145

    .line 3263
    .line 3264
    move-object/from16 v111, v2

    .line 3265
    .line 3266
    move-wide/from16 v1, v61

    .line 3267
    .line 3268
    goto/16 :goto_36

    .line 3269
    .line 3270
    :cond_7c
    move-object/from16 v129, v4

    .line 3271
    .line 3272
    move-object v4, v6

    .line 3273
    move-object/from16 v134, v7

    .line 3274
    .line 3275
    move-object/from16 v130, v9

    .line 3276
    .line 3277
    move-object v6, v11

    .line 3278
    move-object v9, v13

    .line 3279
    move-object/from16 v126, v14

    .line 3280
    .line 3281
    move-wide/from16 v110, v43

    .line 3282
    .line 3283
    move-wide/from16 v108, v47

    .line 3284
    .line 3285
    move-object/from16 v132, v55

    .line 3286
    .line 3287
    move-object/from16 v133, v56

    .line 3288
    .line 3289
    move-object/from16 v15, v68

    .line 3290
    .line 3291
    move-object/from16 v143, v70

    .line 3292
    .line 3293
    move-object/from16 v144, v82

    .line 3294
    .line 3295
    move-object/from16 v140, v85

    .line 3296
    .line 3297
    move-object/from16 v135, v87

    .line 3298
    .line 3299
    move-object/from16 v142, v88

    .line 3300
    .line 3301
    move-object/from16 v1, v89

    .line 3302
    .line 3303
    move-object/from16 v47, v90

    .line 3304
    .line 3305
    move/from16 v116, v91

    .line 3306
    .line 3307
    move-object/from16 v136, v92

    .line 3308
    .line 3309
    move-object/from16 v55, v93

    .line 3310
    .line 3311
    move-object/from16 v145, v95

    .line 3312
    .line 3313
    move/from16 v11, v103

    .line 3314
    .line 3315
    const/16 v79, -0x1

    .line 3316
    .line 3317
    move-object/from16 v48, v5

    .line 3318
    .line 3319
    move-object/from16 v88, v8

    .line 3320
    .line 3321
    move-object/from16 v56, v10

    .line 3322
    .line 3323
    move-wide/from16 v43, v41

    .line 3324
    .line 3325
    move-wide/from16 v91, v45

    .line 3326
    .line 3327
    move-object/from16 v45, v74

    .line 3328
    .line 3329
    move-object/from16 v42, v76

    .line 3330
    .line 3331
    move/from16 v46, v12

    .line 3332
    .line 3333
    move-object/from16 v41, v36

    .line 3334
    .line 3335
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v2

    .line 3339
    if-eqz v2, :cond_7d

    .line 3340
    .line 3341
    move-object/from16 v2, v97

    .line 3342
    .line 3343
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 3344
    .line 3345
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v97

    .line 3349
    move-object/from16 v120, v4

    .line 3350
    .line 3351
    move-object/from16 v76, v6

    .line 3352
    .line 3353
    move/from16 v74, v11

    .line 3354
    .line 3355
    move-object/from16 v68, v15

    .line 3356
    .line 3357
    move-object/from16 v7, v86

    .line 3358
    .line 3359
    move-wide/from16 v2, v101

    .line 3360
    .line 3361
    move-wide/from16 v5, v108

    .line 3362
    .line 3363
    move-wide/from16 v11, v110

    .line 3364
    .line 3365
    move-object/from16 v4, v135

    .line 3366
    .line 3367
    move-object/from16 v14, v136

    .line 3368
    .line 3369
    move-object/from16 v13, v142

    .line 3370
    .line 3371
    move-object v15, v1

    .line 3372
    goto/16 :goto_61

    .line 3373
    .line 3374
    :cond_7d
    move-object/from16 v13, v142

    .line 3375
    .line 3376
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    if-eqz v2, :cond_7e

    .line 3381
    .line 3382
    move-wide/from16 v2, v98

    .line 3383
    .line 3384
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3385
    .line 3386
    .line 3387
    move-result-wide v8

    .line 3388
    check-cast v97, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 3389
    .line 3390
    move-object/from16 v141, v1

    .line 3391
    .line 3392
    move-object/from16 v120, v4

    .line 3393
    .line 3394
    move-object/from16 v76, v6

    .line 3395
    .line 3396
    move/from16 v103, v11

    .line 3397
    .line 3398
    move-wide/from16 v2, v91

    .line 3399
    .line 3400
    move-object/from16 v1, v97

    .line 3401
    .line 3402
    move-wide/from16 v6, v101

    .line 3403
    .line 3404
    move-wide/from16 v4, v108

    .line 3405
    .line 3406
    move-wide/from16 v10, v110

    .line 3407
    .line 3408
    move-object/from16 v14, v136

    .line 3409
    .line 3410
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v97

    .line 3414
    move-wide v11, v10

    .line 3415
    move-wide v5, v4

    .line 3416
    move-wide/from16 v98, v8

    .line 3417
    .line 3418
    move-object/from16 v68, v15

    .line 3419
    .line 3420
    move-object/from16 v7, v86

    .line 3421
    .line 3422
    move-wide/from16 v2, v101

    .line 3423
    .line 3424
    move/from16 v74, v103

    .line 3425
    .line 3426
    move-object/from16 v4, v135

    .line 3427
    .line 3428
    move-object/from16 v15, v141

    .line 3429
    .line 3430
    goto/16 :goto_61

    .line 3431
    .line 3432
    :cond_7e
    move-object/from16 v141, v1

    .line 3433
    .line 3434
    move-object/from16 v120, v4

    .line 3435
    .line 3436
    move-object/from16 v76, v6

    .line 3437
    .line 3438
    move/from16 v103, v11

    .line 3439
    .line 3440
    move-wide/from16 v2, v98

    .line 3441
    .line 3442
    move-wide/from16 v5, v108

    .line 3443
    .line 3444
    move-wide/from16 v11, v110

    .line 3445
    .line 3446
    move-object/from16 v14, v136

    .line 3447
    .line 3448
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v1

    .line 3452
    if-eqz v1, :cond_7f

    .line 3453
    .line 3454
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3455
    .line 3456
    .line 3457
    move-result-wide v9

    .line 3458
    move-object/from16 v1, v97

    .line 3459
    .line 3460
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 3461
    .line 3462
    move-object/from16 v68, v15

    .line 3463
    .line 3464
    move-object/from16 v2, v56

    .line 3465
    .line 3466
    move-wide/from16 v3, v91

    .line 3467
    .line 3468
    move-wide/from16 v7, v101

    .line 3469
    .line 3470
    move-object/from16 v15, v141

    .line 3471
    .line 3472
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v97

    .line 3476
    move-wide/from16 v98, v9

    .line 3477
    .line 3478
    move-object/from16 v7, v86

    .line 3479
    .line 3480
    move-wide/from16 v2, v101

    .line 3481
    .line 3482
    move/from16 v74, v103

    .line 3483
    .line 3484
    move-object/from16 v4, v135

    .line 3485
    .line 3486
    goto/16 :goto_61

    .line 3487
    .line 3488
    :cond_7f
    move-object/from16 v68, v15

    .line 3489
    .line 3490
    move-object/from16 v15, v141

    .line 3491
    .line 3492
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3493
    .line 3494
    .line 3495
    move-result v1

    .line 3496
    if-eqz v1, :cond_80

    .line 3497
    .line 3498
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    move-object/from16 v4, v135

    .line 3503
    .line 3504
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3505
    .line 3506
    .line 3507
    goto :goto_64

    .line 3508
    :cond_80
    move-object/from16 v4, v135

    .line 3509
    .line 3510
    const-string v1, "Label"

    .line 3511
    .line 3512
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v7

    .line 3516
    if-eqz v7, :cond_83

    .line 3517
    .line 3518
    move-object/from16 v7, v63

    .line 3519
    .line 3520
    :cond_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3521
    .line 3522
    .line 3523
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3524
    .line 3525
    .line 3526
    move-result v8

    .line 3527
    const/4 v9, 0x4

    .line 3528
    if-ne v8, v9, :cond_82

    .line 3529
    .line 3530
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v7

    .line 3534
    goto :goto_62

    .line 3535
    :cond_82
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3536
    .line 3537
    .line 3538
    :goto_62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v8

    .line 3542
    if-eqz v8, :cond_81

    .line 3543
    .line 3544
    move-wide/from16 v98, v2

    .line 3545
    .line 3546
    :goto_63
    move-wide/from16 v2, v101

    .line 3547
    .line 3548
    move/from16 v74, v103

    .line 3549
    .line 3550
    goto/16 :goto_61

    .line 3551
    .line 3552
    :cond_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3553
    .line 3554
    .line 3555
    move-result v1

    .line 3556
    const/4 v7, 0x2

    .line 3557
    if-ne v1, v7, :cond_84

    .line 3558
    .line 3559
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3560
    .line 3561
    .line 3562
    :cond_84
    :goto_64
    move-wide/from16 v98, v2

    .line 3563
    .line 3564
    move-object/from16 v7, v86

    .line 3565
    .line 3566
    goto :goto_63

    .line 3567
    :goto_65
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v8

    .line 3571
    if-eqz v8, :cond_93

    .line 3572
    .line 3573
    new-instance v1, Ljava/util/ArrayList;

    .line 3574
    .line 3575
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3576
    .line 3577
    .line 3578
    move-result v2

    .line 3579
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3580
    .line 3581
    .line 3582
    move/from16 v2, v38

    .line 3583
    .line 3584
    :goto_66
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3585
    .line 3586
    .line 3587
    move-result v3

    .line 3588
    if-ge v2, v3, :cond_92

    .line 3589
    .line 3590
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v3

    .line 3594
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    .line 3595
    .line 3596
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->a:Lcom/google/android/exoplayer2/j0;

    .line 3597
    .line 3598
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v8

    .line 3602
    if-eqz v7, :cond_85

    .line 3603
    .line 3604
    iput-object v7, v8, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 3605
    .line 3606
    :cond_85
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->d:Ljava/lang/String;

    .line 3607
    .line 3608
    if-nez v9, :cond_86

    .line 3609
    .line 3610
    move-object/from16 v9, v69

    .line 3611
    .line 3612
    :cond_86
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->e:Ljava/util/ArrayList;

    .line 3613
    .line 3614
    move-object/from16 v13, v134

    .line 3615
    .line 3616
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3617
    .line 3618
    .line 3619
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3620
    .line 3621
    .line 3622
    move-result v15

    .line 3623
    move/from16 v36, v2

    .line 3624
    .line 3625
    if-nez v15, :cond_8f

    .line 3626
    .line 3627
    move/from16 v15, v38

    .line 3628
    .line 3629
    :goto_67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3630
    .line 3631
    .line 3632
    move-result v2

    .line 3633
    if-ge v15, v2, :cond_88

    .line 3634
    .line 3635
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3640
    .line 3641
    move-wide/from16 v108, v5

    .line 3642
    .line 3643
    sget-object v5, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 3644
    .line 3645
    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3646
    .line 3647
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v5

    .line 3651
    if-eqz v5, :cond_87

    .line 3652
    .line 3653
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 3654
    .line 3655
    if-eqz v2, :cond_87

    .line 3656
    .line 3657
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    goto :goto_68

    .line 3661
    :cond_87
    add-int/lit8 v15, v15, 0x1

    .line 3662
    .line 3663
    move-wide/from16 v5, v108

    .line 3664
    .line 3665
    goto :goto_67

    .line 3666
    :cond_88
    move-wide/from16 v108, v5

    .line 3667
    .line 3668
    const/4 v2, 0x0

    .line 3669
    :goto_68
    if-nez v2, :cond_8a

    .line 3670
    .line 3671
    :cond_89
    move-object/from16 v61, v7

    .line 3672
    .line 3673
    move-wide/from16 v110, v11

    .line 3674
    .line 3675
    goto :goto_6b

    .line 3676
    :cond_8a
    move/from16 v5, v38

    .line 3677
    .line 3678
    :goto_69
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3679
    .line 3680
    .line 3681
    move-result v6

    .line 3682
    if-ge v5, v6, :cond_89

    .line 3683
    .line 3684
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v6

    .line 3688
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3689
    .line 3690
    sget-object v15, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    .line 3691
    .line 3692
    move-object/from16 v61, v7

    .line 3693
    .line 3694
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3695
    .line 3696
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v7

    .line 3700
    if-eqz v7, :cond_8b

    .line 3701
    .line 3702
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 3703
    .line 3704
    if-nez v7, :cond_8b

    .line 3705
    .line 3706
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3707
    .line 3708
    sget-object v15, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 3709
    .line 3710
    move-wide/from16 v110, v11

    .line 3711
    .line 3712
    iget-object v11, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 3713
    .line 3714
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 3715
    .line 3716
    invoke-direct {v7, v15, v2, v11, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v10, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    goto :goto_6a

    .line 3723
    :cond_8b
    move-wide/from16 v110, v11

    .line 3724
    .line 3725
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 3726
    .line 3727
    move-object/from16 v7, v61

    .line 3728
    .line 3729
    move-wide/from16 v11, v110

    .line 3730
    .line 3731
    goto :goto_69

    .line 3732
    :goto_6b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3733
    .line 3734
    .line 3735
    move-result v2

    .line 3736
    const/16 v40, 0x1

    .line 3737
    .line 3738
    add-int/lit8 v2, v2, -0x1

    .line 3739
    .line 3740
    :goto_6c
    if-ltz v2, :cond_8e

    .line 3741
    .line 3742
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v5

    .line 3746
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3747
    .line 3748
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    .line 3749
    .line 3750
    .line 3751
    move-result v6

    .line 3752
    if-nez v6, :cond_8d

    .line 3753
    .line 3754
    move/from16 v6, v38

    .line 3755
    .line 3756
    :goto_6d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3757
    .line 3758
    .line 3759
    move-result v7

    .line 3760
    if-ge v6, v7, :cond_8d

    .line 3761
    .line 3762
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v7

    .line 3766
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3767
    .line 3768
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->canReplace(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    .line 3769
    .line 3770
    .line 3771
    move-result v7

    .line 3772
    if-eqz v7, :cond_8c

    .line 3773
    .line 3774
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    goto :goto_6e

    .line 3778
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 3779
    .line 3780
    goto :goto_6d

    .line 3781
    :cond_8d
    :goto_6e
    add-int/lit8 v2, v2, -0x1

    .line 3782
    .line 3783
    goto :goto_6c

    .line 3784
    :cond_8e
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3785
    .line 3786
    invoke-direct {v2, v9, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3787
    .line 3788
    .line 3789
    iput-object v2, v8, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3790
    .line 3791
    goto :goto_6f

    .line 3792
    :cond_8f
    move-wide/from16 v108, v5

    .line 3793
    .line 3794
    move-object/from16 v61, v7

    .line 3795
    .line 3796
    move-wide/from16 v110, v11

    .line 3797
    .line 3798
    const/16 v40, 0x1

    .line 3799
    .line 3800
    :goto_6f
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->f:Ljava/util/ArrayList;

    .line 3801
    .line 3802
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3803
    .line 3804
    .line 3805
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 3806
    .line 3807
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 3808
    .line 3809
    .line 3810
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->b:Lcom/google/common/collect/n0;

    .line 3811
    .line 3812
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->c:Lcom/google/android/exoplayer2/source/dash/manifest/s;

    .line 3813
    .line 3814
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->g:Ljava/util/ArrayList;

    .line 3815
    .line 3816
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/d;->h:Ljava/util/ArrayList;

    .line 3817
    .line 3818
    instance-of v9, v7, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 3819
    .line 3820
    if-eqz v9, :cond_90

    .line 3821
    .line 3822
    new-instance v82, Lcom/google/android/exoplayer2/source/dash/manifest/l;

    .line 3823
    .line 3824
    move-object/from16 v85, v7

    .line 3825
    .line 3826
    check-cast v85, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 3827
    .line 3828
    move-object/from16 v86, v2

    .line 3829
    .line 3830
    move-object/from16 v88, v3

    .line 3831
    .line 3832
    move-object/from16 v83, v5

    .line 3833
    .line 3834
    move-object/from16 v84, v6

    .line 3835
    .line 3836
    move-object/from16 v87, v8

    .line 3837
    .line 3838
    invoke-direct/range {v82 .. v88}, Lcom/google/android/exoplayer2/source/dash/manifest/l;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/dash/manifest/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3839
    .line 3840
    .line 3841
    :goto_70
    move-object/from16 v2, v82

    .line 3842
    .line 3843
    goto :goto_71

    .line 3844
    :cond_90
    move-object/from16 v86, v2

    .line 3845
    .line 3846
    move-object/from16 v88, v3

    .line 3847
    .line 3848
    move-object/from16 v83, v5

    .line 3849
    .line 3850
    move-object/from16 v84, v6

    .line 3851
    .line 3852
    move-object/from16 v87, v8

    .line 3853
    .line 3854
    instance-of v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/n;

    .line 3855
    .line 3856
    if-eqz v2, :cond_91

    .line 3857
    .line 3858
    new-instance v82, Lcom/google/android/exoplayer2/source/dash/manifest/k;

    .line 3859
    .line 3860
    move-object/from16 v85, v7

    .line 3861
    .line 3862
    check-cast v85, Lcom/google/android/exoplayer2/source/dash/manifest/n;

    .line 3863
    .line 3864
    invoke-direct/range {v82 .. v88}, Lcom/google/android/exoplayer2/source/dash/manifest/k;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/dash/manifest/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3865
    .line 3866
    .line 3867
    goto :goto_70

    .line 3868
    :goto_71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3869
    .line 3870
    .line 3871
    add-int/lit8 v2, v36, 0x1

    .line 3872
    .line 3873
    move-object/from16 v134, v13

    .line 3874
    .line 3875
    move-object/from16 v7, v61

    .line 3876
    .line 3877
    move-wide/from16 v5, v108

    .line 3878
    .line 3879
    move-wide/from16 v11, v110

    .line 3880
    .line 3881
    goto/16 :goto_66

    .line 3882
    .line 3883
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3884
    .line 3885
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3886
    .line 3887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3888
    .line 3889
    .line 3890
    throw v0

    .line 3891
    :cond_92
    move-wide/from16 v108, v5

    .line 3892
    .line 3893
    move-wide/from16 v110, v11

    .line 3894
    .line 3895
    const/16 v40, 0x1

    .line 3896
    .line 3897
    new-instance v71, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 3898
    .line 3899
    move-object/from16 v75, v1

    .line 3900
    .line 3901
    move-object/from16 v78, v56

    .line 3902
    .line 3903
    move-object/from16 v77, v126

    .line 3904
    .line 3905
    invoke-direct/range {v71 .. v78}, Lcom/google/android/exoplayer2/source/dash/manifest/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3906
    .line 3907
    .line 3908
    move-object/from16 v1, v71

    .line 3909
    .line 3910
    move-object/from16 v12, v132

    .line 3911
    .line 3912
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3913
    .line 3914
    .line 3915
    move-object/from16 v55, v12

    .line 3916
    .line 3917
    move-wide/from16 v3, v91

    .line 3918
    .line 3919
    move-wide/from16 v11, v110

    .line 3920
    .line 3921
    move-object/from16 v56, v133

    .line 3922
    .line 3923
    move-object/from16 v85, v140

    .line 3924
    .line 3925
    move-object/from16 v82, v144

    .line 3926
    .line 3927
    move-object/from16 v95, v145

    .line 3928
    .line 3929
    :goto_72
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    goto/16 :goto_87

    .line 3935
    .line 3936
    :cond_93
    move-object/from16 v61, v7

    .line 3937
    .line 3938
    move-wide/from16 v110, v11

    .line 3939
    .line 3940
    const/16 v40, 0x1

    .line 3941
    .line 3942
    move-object/from16 v70, v1

    .line 3943
    .line 3944
    move-object/from16 v87, v4

    .line 3945
    .line 3946
    move-object/from16 v89, v15

    .line 3947
    .line 3948
    move-object/from16 v36, v41

    .line 3949
    .line 3950
    move/from16 v12, v46

    .line 3951
    .line 3952
    move-object/from16 v90, v47

    .line 3953
    .line 3954
    move-object/from16 v93, v55

    .line 3955
    .line 3956
    move-object/from16 v10, v56

    .line 3957
    .line 3958
    move-object/from16 v86, v61

    .line 3959
    .line 3960
    move/from16 v1, v74

    .line 3961
    .line 3962
    move-object/from16 v11, v76

    .line 3963
    .line 3964
    move-object/from16 v8, v88

    .line 3965
    .line 3966
    move-object/from16 v15, v104

    .line 3967
    .line 3968
    move-object/from16 v4, v129

    .line 3969
    .line 3970
    move-object/from16 v9, v130

    .line 3971
    .line 3972
    move-object/from16 v55, v132

    .line 3973
    .line 3974
    move-object/from16 v56, v133

    .line 3975
    .line 3976
    move-object/from16 v7, v134

    .line 3977
    .line 3978
    move-object/from16 v85, v140

    .line 3979
    .line 3980
    move-object/from16 v82, v144

    .line 3981
    .line 3982
    move-object/from16 v95, v145

    .line 3983
    .line 3984
    move-object/from16 v88, v13

    .line 3985
    .line 3986
    move-object/from16 v76, v42

    .line 3987
    .line 3988
    move-wide/from16 v41, v43

    .line 3989
    .line 3990
    move-object/from16 v74, v45

    .line 3991
    .line 3992
    move-wide/from16 v45, v91

    .line 3993
    .line 3994
    move-object/from16 v13, v105

    .line 3995
    .line 3996
    move-wide/from16 v43, v110

    .line 3997
    .line 3998
    move/from16 v91, v116

    .line 3999
    .line 4000
    move-object/from16 v92, v14

    .line 4001
    .line 4002
    move-object/from16 v14, v126

    .line 4003
    .line 4004
    move-wide/from16 v156, v5

    .line 4005
    .line 4006
    move-object/from16 v5, v48

    .line 4007
    .line 4008
    move-wide/from16 v47, v156

    .line 4009
    .line 4010
    move-object/from16 v6, v120

    .line 4011
    .line 4012
    goto/16 :goto_24

    .line 4013
    .line 4014
    :cond_94
    move-object/from16 v68, v1

    .line 4015
    .line 4016
    move-object/from16 v145, v2

    .line 4017
    .line 4018
    move-wide/from16 v80, v7

    .line 4019
    .line 4020
    move-object/from16 v130, v9

    .line 4021
    .line 4022
    move-object/from16 v144, v10

    .line 4023
    .line 4024
    move-object/from16 v140, v11

    .line 4025
    .line 4026
    move-object/from16 v104, v15

    .line 4027
    .line 4028
    move-wide/from16 v110, v43

    .line 4029
    .line 4030
    move-wide/from16 v91, v45

    .line 4031
    .line 4032
    move-wide/from16 v108, v47

    .line 4033
    .line 4034
    move-object/from16 v133, v56

    .line 4035
    .line 4036
    move-object/from16 v45, v5

    .line 4037
    .line 4038
    move/from16 v46, v12

    .line 4039
    .line 4040
    move-object v15, v14

    .line 4041
    move-wide/from16 v43, v41

    .line 4042
    .line 4043
    move-object/from16 v12, v55

    .line 4044
    .line 4045
    move-object/from16 v42, v6

    .line 4046
    .line 4047
    move-object/from16 v41, v36

    .line 4048
    .line 4049
    const-string v1, "EventStream"

    .line 4050
    .line 4051
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4052
    .line 4053
    .line 4054
    move-result v2

    .line 4055
    if-eqz v2, :cond_a3

    .line 4056
    .line 4057
    move-object/from16 v14, v140

    .line 4058
    .line 4059
    const/4 v3, 0x0

    .line 4060
    invoke-interface {v0, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v2

    .line 4064
    if-nez v2, :cond_95

    .line 4065
    .line 4066
    move-object/from16 v5, v63

    .line 4067
    .line 4068
    :goto_73
    move-object/from16 v2, v57

    .line 4069
    .line 4070
    goto :goto_74

    .line 4071
    :cond_95
    move-object v5, v2

    .line 4072
    goto :goto_73

    .line 4073
    :goto_74
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v4

    .line 4077
    if-nez v4, :cond_96

    .line 4078
    .line 4079
    move-object/from16 v6, v63

    .line 4080
    .line 4081
    goto :goto_75

    .line 4082
    :cond_96
    move-object v6, v4

    .line 4083
    :goto_75
    const-string v4, "timescale"

    .line 4084
    .line 4085
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v4

    .line 4089
    if-nez v4, :cond_97

    .line 4090
    .line 4091
    const-wide/16 v7, 0x1

    .line 4092
    .line 4093
    :goto_76
    move-wide/from16 v72, v7

    .line 4094
    .line 4095
    goto :goto_77

    .line 4096
    :cond_97
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4097
    .line 4098
    .line 4099
    move-result-wide v7

    .line 4100
    goto :goto_76

    .line 4101
    :goto_77
    const-string v4, "presentationTimeOffset"

    .line 4102
    .line 4103
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v4

    .line 4107
    if-nez v4, :cond_98

    .line 4108
    .line 4109
    move-wide/from16 v47, v26

    .line 4110
    .line 4111
    goto :goto_78

    .line 4112
    :cond_98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4113
    .line 4114
    .line 4115
    move-result-wide v3

    .line 4116
    move-wide/from16 v47, v3

    .line 4117
    .line 4118
    :goto_78
    new-instance v3, Ljava/util/ArrayList;

    .line 4119
    .line 4120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4121
    .line 4122
    .line 4123
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 4124
    .line 4125
    const/16 v4, 0x200

    .line 4126
    .line 4127
    invoke-direct {v13, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4128
    .line 4129
    .line 4130
    :goto_79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4131
    .line 4132
    .line 4133
    const-string v4, "Event"

    .line 4134
    .line 4135
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4136
    .line 4137
    .line 4138
    move-result v7

    .line 4139
    if-eqz v7, :cond_a0

    .line 4140
    .line 4141
    move-object/from16 v15, v145

    .line 4142
    .line 4143
    const/4 v7, 0x0

    .line 4144
    invoke-interface {v0, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v8

    .line 4148
    if-nez v8, :cond_99

    .line 4149
    .line 4150
    move-wide/from16 v9, v26

    .line 4151
    .line 4152
    :goto_7a
    move-object/from16 v8, v144

    .line 4153
    .line 4154
    goto :goto_7b

    .line 4155
    :cond_99
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4156
    .line 4157
    .line 4158
    move-result-wide v8

    .line 4159
    move-wide v9, v8

    .line 4160
    goto :goto_7a

    .line 4161
    :goto_7b
    invoke-interface {v0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v11

    .line 4165
    if-nez v11, :cond_9a

    .line 4166
    .line 4167
    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    goto :goto_7c

    .line 4173
    :cond_9a
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4174
    .line 4175
    .line 4176
    move-result-wide v55

    .line 4177
    move-wide/from16 v68, v55

    .line 4178
    .line 4179
    :goto_7c
    const-string v11, "presentationTime"

    .line 4180
    .line 4181
    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v11

    .line 4185
    if-nez v11, :cond_9b

    .line 4186
    .line 4187
    move-wide/from16 v55, v26

    .line 4188
    .line 4189
    goto :goto_7d

    .line 4190
    :cond_9b
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4191
    .line 4192
    .line 4193
    move-result-wide v55

    .line 4194
    :goto_7d
    const-wide/16 v70, 0x3e8

    .line 4195
    .line 4196
    invoke-static/range {v68 .. v73}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 4197
    .line 4198
    .line 4199
    move-result-wide v61

    .line 4200
    sub-long v68, v55, v47

    .line 4201
    .line 4202
    const-wide/32 v70, 0xf4240

    .line 4203
    .line 4204
    .line 4205
    invoke-static/range {v68 .. v73}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 4206
    .line 4207
    .line 4208
    move-result-wide v55

    .line 4209
    const-string v11, "messageData"

    .line 4210
    .line 4211
    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v11

    .line 4215
    if-nez v11, :cond_9c

    .line 4216
    .line 4217
    const/4 v11, 0x0

    .line 4218
    :cond_9c
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4219
    .line 4220
    .line 4221
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v7

    .line 4225
    sget-object v36, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 4226
    .line 4227
    move-object/from16 v57, v2

    .line 4228
    .line 4229
    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v2

    .line 4233
    invoke-interface {v7, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4237
    .line 4238
    .line 4239
    :goto_7e
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4240
    .line 4241
    .line 4242
    move-result v2

    .line 4243
    if-nez v2, :cond_9e

    .line 4244
    .line 4245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4246
    .line 4247
    .line 4248
    move-result v2

    .line 4249
    packed-switch v2, :pswitch_data_2

    .line 4250
    .line 4251
    .line 4252
    :goto_7f
    move-object/from16 v36, v4

    .line 4253
    .line 4254
    :cond_9d
    :goto_80
    move-object/from16 v63, v5

    .line 4255
    .line 4256
    move-object/from16 v66, v6

    .line 4257
    .line 4258
    goto/16 :goto_82

    .line 4259
    .line 4260
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v2

    .line 4264
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4265
    .line 4266
    .line 4267
    goto :goto_7f

    .line 4268
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v2

    .line 4272
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4273
    .line 4274
    .line 4275
    goto :goto_7f

    .line 4276
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v2

    .line 4280
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4281
    .line 4282
    .line 4283
    goto :goto_7f

    .line 4284
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v2

    .line 4288
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4289
    .line 4290
    .line 4291
    goto :goto_7f

    .line 4292
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v2

    .line 4296
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4297
    .line 4298
    .line 4299
    goto :goto_7f

    .line 4300
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v2

    .line 4304
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4305
    .line 4306
    .line 4307
    goto :goto_7f

    .line 4308
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v2

    .line 4312
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4313
    .line 4314
    .line 4315
    goto :goto_7f

    .line 4316
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v2

    .line 4320
    move-object/from16 v36, v4

    .line 4321
    .line 4322
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v4

    .line 4326
    invoke-interface {v7, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4327
    .line 4328
    .line 4329
    goto :goto_80

    .line 4330
    :pswitch_13
    move-object/from16 v36, v4

    .line 4331
    .line 4332
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v4

    .line 4340
    invoke-interface {v7, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4341
    .line 4342
    .line 4343
    move/from16 v2, v38

    .line 4344
    .line 4345
    :goto_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4346
    .line 4347
    .line 4348
    move-result v4

    .line 4349
    if-ge v2, v4, :cond_9d

    .line 4350
    .line 4351
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v4

    .line 4355
    move-object/from16 v63, v5

    .line 4356
    .line 4357
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v5

    .line 4361
    move-object/from16 v66, v6

    .line 4362
    .line 4363
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v6

    .line 4367
    invoke-interface {v7, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4368
    .line 4369
    .line 4370
    add-int/lit8 v2, v2, 0x1

    .line 4371
    .line 4372
    move-object/from16 v5, v63

    .line 4373
    .line 4374
    move-object/from16 v6, v66

    .line 4375
    .line 4376
    goto :goto_81

    .line 4377
    :pswitch_14
    move-object/from16 v36, v4

    .line 4378
    .line 4379
    move-object/from16 v63, v5

    .line 4380
    .line 4381
    move-object/from16 v66, v6

    .line 4382
    .line 4383
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4384
    .line 4385
    .line 4386
    goto :goto_82

    .line 4387
    :pswitch_15
    move-object/from16 v36, v4

    .line 4388
    .line 4389
    move-object/from16 v63, v5

    .line 4390
    .line 4391
    move-object/from16 v66, v6

    .line 4392
    .line 4393
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4394
    .line 4395
    const/4 v4, 0x0

    .line 4396
    invoke-interface {v7, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4397
    .line 4398
    .line 4399
    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4400
    .line 4401
    .line 4402
    move-object/from16 v4, v36

    .line 4403
    .line 4404
    move-object/from16 v5, v63

    .line 4405
    .line 4406
    move-object/from16 v6, v66

    .line 4407
    .line 4408
    goto/16 :goto_7e

    .line 4409
    .line 4410
    :cond_9e
    move-object/from16 v63, v5

    .line 4411
    .line 4412
    move-object/from16 v66, v6

    .line 4413
    .line 4414
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4415
    .line 4416
    .line 4417
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4418
    .line 4419
    .line 4420
    move-result-object v2

    .line 4421
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v4

    .line 4425
    if-nez v11, :cond_9f

    .line 4426
    .line 4427
    :goto_83
    move-object v11, v2

    .line 4428
    move-object v2, v4

    .line 4429
    goto :goto_84

    .line 4430
    :cond_9f
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 4431
    .line 4432
    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4433
    .line 4434
    .line 4435
    move-result-object v2

    .line 4436
    goto :goto_83

    .line 4437
    :goto_84
    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4438
    .line 4439
    move-object/from16 v82, v8

    .line 4440
    .line 4441
    move-wide/from16 v7, v61

    .line 4442
    .line 4443
    move-object/from16 v5, v63

    .line 4444
    .line 4445
    move-object/from16 v6, v66

    .line 4446
    .line 4447
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4448
    .line 4449
    .line 4450
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v2

    .line 4454
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4455
    .line 4456
    .line 4457
    goto :goto_85

    .line 4458
    :cond_a0
    move-object/from16 v57, v2

    .line 4459
    .line 4460
    move-object/from16 v82, v144

    .line 4461
    .line 4462
    move-object/from16 v15, v145

    .line 4463
    .line 4464
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4465
    .line 4466
    .line 4467
    :goto_85
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4468
    .line 4469
    .line 4470
    move-result v2

    .line 4471
    if-eqz v2, :cond_a2

    .line 4472
    .line 4473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4474
    .line 4475
    .line 4476
    move-result v1

    .line 4477
    new-array v1, v1, [J

    .line 4478
    .line 4479
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4480
    .line 4481
    .line 4482
    move-result v2

    .line 4483
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4484
    .line 4485
    move/from16 v4, v38

    .line 4486
    .line 4487
    :goto_86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4488
    .line 4489
    .line 4490
    move-result v7

    .line 4491
    if-ge v4, v7, :cond_a1

    .line 4492
    .line 4493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v7

    .line 4497
    check-cast v7, Landroid/util/Pair;

    .line 4498
    .line 4499
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4500
    .line 4501
    check-cast v8, Ljava/lang/Long;

    .line 4502
    .line 4503
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4504
    .line 4505
    .line 4506
    move-result-wide v8

    .line 4507
    aput-wide v8, v1, v4

    .line 4508
    .line 4509
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4512
    .line 4513
    aput-object v7, v2, v4

    .line 4514
    .line 4515
    add-int/lit8 v4, v4, 0x1

    .line 4516
    .line 4517
    goto :goto_86

    .line 4518
    :cond_a1
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    .line 4519
    .line 4520
    invoke-direct {v3, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 4521
    .line 4522
    .line 4523
    move-object/from16 v2, v133

    .line 4524
    .line 4525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4526
    .line 4527
    .line 4528
    move-object/from16 v56, v2

    .line 4529
    .line 4530
    move-object/from16 v55, v12

    .line 4531
    .line 4532
    move-object/from16 v85, v14

    .line 4533
    .line 4534
    move-object/from16 v95, v15

    .line 4535
    .line 4536
    move-wide/from16 v3, v91

    .line 4537
    .line 4538
    move-wide/from16 v5, v108

    .line 4539
    .line 4540
    move-wide/from16 v11, v110

    .line 4541
    .line 4542
    goto/16 :goto_72

    .line 4543
    .line 4544
    :cond_a2
    move-object/from16 v145, v15

    .line 4545
    .line 4546
    move-object/from16 v2, v57

    .line 4547
    .line 4548
    move-object/from16 v144, v82

    .line 4549
    .line 4550
    goto/16 :goto_79

    .line 4551
    .line 4552
    :cond_a3
    move-object/from16 v2, v133

    .line 4553
    .line 4554
    move-object/from16 v14, v140

    .line 4555
    .line 4556
    move-object/from16 v82, v144

    .line 4557
    .line 4558
    move-object/from16 v95, v145

    .line 4559
    .line 4560
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4561
    .line 4562
    .line 4563
    move-result v1

    .line 4564
    if-eqz v1, :cond_a4

    .line 4565
    .line 4566
    const/4 v1, 0x0

    .line 4567
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v39

    .line 4571
    move-object/from16 v56, v2

    .line 4572
    .line 4573
    move-object/from16 v55, v12

    .line 4574
    .line 4575
    move-object/from16 v85, v14

    .line 4576
    .line 4577
    move-object/from16 v1, v58

    .line 4578
    .line 4579
    move-wide/from16 v3, v91

    .line 4580
    .line 4581
    move-wide/from16 v5, v108

    .line 4582
    .line 4583
    move-wide/from16 v11, v110

    .line 4584
    .line 4585
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    goto/16 :goto_88

    .line 4591
    .line 4592
    :cond_a4
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4593
    .line 4594
    .line 4595
    move-result v1

    .line 4596
    if-eqz v1, :cond_a5

    .line 4597
    .line 4598
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4604
    .line 4605
    .line 4606
    move-result-wide v8

    .line 4607
    const/4 v1, 0x0

    .line 4608
    move-object/from16 v56, v2

    .line 4609
    .line 4610
    move-object/from16 v85, v14

    .line 4611
    .line 4612
    move-wide/from16 v6, v64

    .line 4613
    .line 4614
    move-wide/from16 v10, v110

    .line 4615
    .line 4616
    move-wide v13, v3

    .line 4617
    move-wide/from16 v2, v91

    .line 4618
    .line 4619
    move-wide/from16 v4, v108

    .line 4620
    .line 4621
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v39

    .line 4625
    move-wide v5, v4

    .line 4626
    move-wide v3, v2

    .line 4627
    move-wide/from16 v59, v8

    .line 4628
    .line 4629
    move-object/from16 v55, v12

    .line 4630
    .line 4631
    move-object/from16 v1, v58

    .line 4632
    .line 4633
    move-wide v11, v10

    .line 4634
    goto :goto_88

    .line 4635
    :cond_a5
    move-object/from16 v56, v2

    .line 4636
    .line 4637
    move-object/from16 v85, v14

    .line 4638
    .line 4639
    move-object/from16 v15, v68

    .line 4640
    .line 4641
    move-wide/from16 v3, v91

    .line 4642
    .line 4643
    move-wide/from16 v5, v108

    .line 4644
    .line 4645
    move-wide/from16 v10, v110

    .line 4646
    .line 4647
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4653
    .line 4654
    .line 4655
    move-result v1

    .line 4656
    if-eqz v1, :cond_a6

    .line 4657
    .line 4658
    move-wide/from16 v110, v10

    .line 4659
    .line 4660
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4661
    .line 4662
    .line 4663
    move-result-wide v9

    .line 4664
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 4665
    .line 4666
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 4667
    .line 4668
    const/4 v1, 0x0

    .line 4669
    move-object/from16 v55, v12

    .line 4670
    .line 4671
    move-wide/from16 v7, v64

    .line 4672
    .line 4673
    move-wide/from16 v11, v110

    .line 4674
    .line 4675
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v39

    .line 4679
    move-wide/from16 v59, v9

    .line 4680
    .line 4681
    :goto_87
    move-object/from16 v1, v58

    .line 4682
    .line 4683
    goto :goto_88

    .line 4684
    :cond_a6
    move-object/from16 v55, v12

    .line 4685
    .line 4686
    move-wide v11, v10

    .line 4687
    const-string v1, "AssetIdentifier"

    .line 4688
    .line 4689
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4690
    .line 4691
    .line 4692
    move-result v2

    .line 4693
    if-eqz v2, :cond_a7

    .line 4694
    .line 4695
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 4696
    .line 4697
    .line 4698
    goto :goto_87

    .line 4699
    :cond_a7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4700
    .line 4701
    .line 4702
    goto :goto_87

    .line 4703
    :goto_88
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4704
    .line 4705
    .line 4706
    move-result v2

    .line 4707
    if-eqz v2, :cond_ab

    .line 4708
    .line 4709
    new-instance v51, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 4710
    .line 4711
    invoke-direct/range {v51 .. v56}, Lcom/google/android/exoplayer2/source/dash/manifest/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4712
    .line 4713
    .line 4714
    move-object/from16 v1, v51

    .line 4715
    .line 4716
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v2

    .line 4720
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v1

    .line 4724
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4725
    .line 4726
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 4727
    .line 4728
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 4729
    .line 4730
    cmp-long v3, v3, v13

    .line 4731
    .line 4732
    if-nez v3, :cond_a9

    .line 4733
    .line 4734
    if-eqz v23, :cond_a8

    .line 4735
    .line 4736
    move/from16 v32, v40

    .line 4737
    .line 4738
    move-object/from16 v7, v41

    .line 4739
    .line 4740
    goto :goto_8b

    .line 4741
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4742
    .line 4743
    const-string v1, "Unable to determine start of period "

    .line 4744
    .line 4745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4746
    .line 4747
    .line 4748
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 4749
    .line 4750
    .line 4751
    move-result v1

    .line 4752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4753
    .line 4754
    .line 4755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v0

    .line 4759
    const/4 v1, 0x0

    .line 4760
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v0

    .line 4764
    throw v0

    .line 4765
    :cond_a9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4766
    .line 4767
    check-cast v1, Ljava/lang/Long;

    .line 4768
    .line 4769
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4770
    .line 4771
    .line 4772
    move-result-wide v3

    .line 4773
    cmp-long v1, v3, v13

    .line 4774
    .line 4775
    if-nez v1, :cond_aa

    .line 4776
    .line 4777
    move-wide v3, v13

    .line 4778
    :goto_89
    move-object/from16 v7, v41

    .line 4779
    .line 4780
    goto :goto_8a

    .line 4781
    :cond_aa
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 4782
    .line 4783
    add-long/2addr v3, v5

    .line 4784
    goto :goto_89

    .line 4785
    :goto_8a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-wide/from16 v80, v3

    .line 4789
    .line 4790
    :goto_8b
    move-wide/from16 v4, v43

    .line 4791
    .line 4792
    goto :goto_8c

    .line 4793
    :cond_ab
    move-object/from16 v58, v1

    .line 4794
    .line 4795
    move-wide/from16 v47, v5

    .line 4796
    .line 4797
    move-object/from16 v36, v41

    .line 4798
    .line 4799
    move-object/from16 v6, v42

    .line 4800
    .line 4801
    move-wide/from16 v41, v43

    .line 4802
    .line 4803
    move-object/from16 v5, v45

    .line 4804
    .line 4805
    move-object/from16 v1, v67

    .line 4806
    .line 4807
    move-wide/from16 v7, v80

    .line 4808
    .line 4809
    move-object/from16 v10, v82

    .line 4810
    .line 4811
    move-object/from16 v2, v95

    .line 4812
    .line 4813
    move-object/from16 v15, v104

    .line 4814
    .line 4815
    move-object/from16 v9, v130

    .line 4816
    .line 4817
    move-wide/from16 v43, v11

    .line 4818
    .line 4819
    move/from16 v12, v46

    .line 4820
    .line 4821
    move-object/from16 v11, v85

    .line 4822
    .line 4823
    move-wide/from16 v45, v3

    .line 4824
    .line 4825
    move-wide v3, v13

    .line 4826
    move-wide/from16 v13, v64

    .line 4827
    .line 4828
    goto/16 :goto_1c

    .line 4829
    .line 4830
    :cond_ac
    move-wide/from16 v80, v7

    .line 4831
    .line 4832
    move/from16 v46, v12

    .line 4833
    .line 4834
    move-object/from16 v7, v36

    .line 4835
    .line 4836
    move-wide/from16 v11, v43

    .line 4837
    .line 4838
    move-wide/from16 v13, v47

    .line 4839
    .line 4840
    move-wide/from16 v43, v41

    .line 4841
    .line 4842
    move-object/from16 v42, v6

    .line 4843
    .line 4844
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4845
    .line 4846
    .line 4847
    goto :goto_8b

    .line 4848
    :goto_8c
    const-string v1, "MPD"

    .line 4849
    .line 4850
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4851
    .line 4852
    .line 4853
    move-result v1

    .line 4854
    if-eqz v1, :cond_b1

    .line 4855
    .line 4856
    cmp-long v0, v19, v13

    .line 4857
    .line 4858
    if-nez v0, :cond_ad

    .line 4859
    .line 4860
    cmp-long v0, v80, v13

    .line 4861
    .line 4862
    if-eqz v0, :cond_ae

    .line 4863
    .line 4864
    move-wide/from16 v19, v80

    .line 4865
    .line 4866
    :cond_ad
    :goto_8d
    const/4 v1, 0x0

    .line 4867
    goto :goto_8e

    .line 4868
    :cond_ae
    if-eqz v23, :cond_af

    .line 4869
    .line 4870
    goto :goto_8d

    .line 4871
    :cond_af
    const-string v0, "Unable to determine duration of static manifest."

    .line 4872
    .line 4873
    const/4 v1, 0x0

    .line 4874
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v0

    .line 4878
    throw v0

    .line 4879
    :goto_8e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4880
    .line 4881
    .line 4882
    move-result v0

    .line 4883
    if-nez v0, :cond_b0

    .line 4884
    .line 4885
    new-instance v16, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 4886
    .line 4887
    move-object/from16 v36, v7

    .line 4888
    .line 4889
    move-wide/from16 v26, v11

    .line 4890
    .line 4891
    move-object/from16 v32, v33

    .line 4892
    .line 4893
    move-object/from16 v33, v34

    .line 4894
    .line 4895
    move-object/from16 v34, v37

    .line 4896
    .line 4897
    invoke-direct/range {v16 .. v36}, Lcom/google/android/exoplayer2/source/dash/manifest/c;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroidx/media3/common/z;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4898
    .line 4899
    .line 4900
    return-object v16

    .line 4901
    :cond_b0
    const-string v0, "No periods found."

    .line 4902
    .line 4903
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    throw v0

    .line 4908
    :cond_b1
    move-object/from16 v36, v7

    .line 4909
    .line 4910
    move-wide v10, v11

    .line 4911
    move-wide v2, v13

    .line 4912
    move/from16 v13, v38

    .line 4913
    .line 4914
    move/from16 v15, v40

    .line 4915
    .line 4916
    move-object/from16 v6, v42

    .line 4917
    .line 4918
    move/from16 v12, v46

    .line 4919
    .line 4920
    move-object/from16 v1, v50

    .line 4921
    .line 4922
    move-wide/from16 v7, v80

    .line 4923
    .line 4924
    const/4 v14, 0x0

    .line 4925
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/manifest/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer2/source/dash/manifest/o;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/p;->k:Lcom/google/android/exoplayer2/util/s;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;)Lcom/google/android/exoplayer2/util/s;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/p;->j:Lcom/google/android/exoplayer2/util/s;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;)Lcom/google/android/exoplayer2/util/s;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lcom/google/android/exoplayer2/source/dash/manifest/p;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/util/s;Lcom/google/android/exoplayer2/util/s;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-wide v5, v9

    .line 17
    move v4, v11

    .line 18
    move v7, v4

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-wide v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-wide v4, v5

    .line 48
    move v6, v7

    .line 49
    move-wide v7, v13

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-wide v7, v13

    .line 56
    :goto_1
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-wide v2, v7

    .line 61
    :cond_3
    const-string v4, "d"

    .line 62
    .line 63
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-wide v5, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v5, v4

    .line 76
    :goto_2
    const-string v4, "r"

    .line 77
    .line 78
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    move v7, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v7, v4

    .line 91
    :goto_3
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const-string v8, "SegmentTimeline"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const-wide/16 v16, 0x3e8

    .line 107
    .line 108
    move-wide/from16 v14, p1

    .line 109
    .line 110
    move-wide/from16 v12, p3

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    move-object v0, v1

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v5

    .line 119
    move v5, v7

    .line 120
    move-wide v6, v8

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;)Lcom/google/android/exoplayer2/util/s;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, p1, v2

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v8, v6, v7}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "d"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    const-string v12, "x"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    const-string v12, "X"

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v10, "%01d"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x2

    .line 195
    sparse-switch v7, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v8, v11

    .line 209
    goto :goto_2

    .line 210
    :sswitch_1
    const-string v7, "Time"

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move v8, v9

    .line 220
    goto :goto_2

    .line 221
    :sswitch_2
    const-string v7, "Number"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v8, v2

    .line 231
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "Invalid template: "

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_0
    const/4 v4, 0x3

    .line 247
    aput v4, v0, v5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1
    aput p2, v0, v5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    aput v11, v0, v5

    .line 254
    .line 255
    :goto_3
    aput-object v10, v1, v5

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    aput-object v3, p1, v5

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/util/s;

    .line 267
    .line 268
    invoke-direct {p0, p1, v0, v1, v5}, Lcom/google/android/exoplayer2/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    return-object p2

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
