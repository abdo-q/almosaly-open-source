.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    .line 37
    .line 38
    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    .line 29
    .line 30
    if-ne v1, v3, :cond_2a

    .line 31
    .line 32
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2a

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    if-eqz v12, :cond_f

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    .line 96
    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    iget v13, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    .line 100
    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    iget-object v3, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 104
    .line 105
    iget v3, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    .line 106
    .line 107
    if-eq v13, v3, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    .line 111
    .line 112
    iget v13, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->a:I

    .line 113
    .line 114
    if-eq v3, v13, :cond_3

    .line 115
    .line 116
    :goto_2
    move-object/from16 v3, v22

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    iget-wide v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 125
    .line 126
    move-wide/from16 v23, v3

    .line 127
    .line 128
    iget-wide v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    .line 129
    .line 130
    :goto_3
    sub-long v3, v23, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v13, v4

    .line 137
    iget-wide v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    iget-wide v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-wide v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 145
    .line 146
    move-object/from16 v24, v9

    .line 147
    .line 148
    iget-wide v9, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    .line 149
    .line 150
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-wide v9, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 155
    .line 156
    move-object/from16 v26, v13

    .line 157
    .line 158
    move/from16 v25, v14

    .line 159
    .line 160
    iget-wide v13, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    .line 161
    .line 162
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    cmp-long v13, v15, v3

    .line 174
    .line 175
    if-gtz v13, :cond_5

    .line 176
    .line 177
    cmp-long v13, v15, v17

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    :cond_5
    move-wide v15, v3

    .line 182
    :cond_6
    cmp-long v13, v19, v9

    .line 183
    .line 184
    if-ltz v13, :cond_7

    .line 185
    .line 186
    cmp-long v13, v19, v17

    .line 187
    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    :cond_7
    move-wide/from16 v19, v9

    .line 191
    .line 192
    :cond_8
    iget v13, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_e

    .line 203
    .line 204
    iget v13, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    .line 215
    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    new-instance v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    .line 219
    .line 220
    invoke-direct {v13}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    move-wide/from16 v27, v15

    .line 226
    .line 227
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    iput v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    .line 239
    .line 240
    iget v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:I

    .line 241
    .line 242
    iget v15, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->j:I

    .line 243
    .line 244
    if-ne v14, v15, :cond_a

    .line 245
    .line 246
    iget v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    iget v2, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 251
    .line 252
    if-le v14, v2, :cond_b

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object/from16 v29, v2

    .line 258
    .line 259
    :cond_b
    :goto_5
    iget v2, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 260
    .line 261
    iput v2, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    .line 262
    .line 263
    iput v15, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:I

    .line 264
    .line 265
    iget-wide v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:J

    .line 266
    .line 267
    cmp-long v2, v14, v3

    .line 268
    .line 269
    if-lez v2, :cond_c

    .line 270
    .line 271
    iput-wide v3, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:J

    .line 272
    .line 273
    :cond_c
    iget-wide v2, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    .line 274
    .line 275
    cmp-long v2, v2, v9

    .line 276
    .line 277
    if-gez v2, :cond_d

    .line 278
    .line 279
    iput-wide v9, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    .line 280
    .line 281
    :cond_d
    iget v2, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-object/from16 v10, p3

    .line 291
    .line 292
    move-object/from16 v3, v22

    .line 293
    .line 294
    move-object/from16 v9, v24

    .line 295
    .line 296
    move/from16 v14, v25

    .line 297
    .line 298
    move-object/from16 v4, v26

    .line 299
    .line 300
    move-wide/from16 v15, v27

    .line 301
    .line 302
    :goto_6
    move-object/from16 v2, v29

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    move-object/from16 v29, v2

    .line 307
    .line 308
    move-wide/from16 v27, v15

    .line 309
    .line 310
    new-instance v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    .line 311
    .line 312
    invoke-direct {v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget v13, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    iput v13, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    .line 329
    .line 330
    iget v13, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 331
    .line 332
    iput v13, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    .line 333
    .line 334
    iput-wide v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:J

    .line 335
    .line 336
    iput-wide v9, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    .line 337
    .line 338
    iget v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->j:I

    .line 339
    .line 340
    iput v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:I

    .line 341
    .line 342
    iget v3, v12, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object/from16 v10, p3

    .line 352
    .line 353
    move-object/from16 v3, v22

    .line 354
    .line 355
    move-object/from16 v9, v24

    .line 356
    .line 357
    move/from16 v14, v25

    .line 358
    .line 359
    move-object/from16 v4, v26

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-object/from16 v29, v2

    .line 363
    .line 364
    move-object/from16 v22, v3

    .line 365
    .line 366
    move-object/from16 v26, v4

    .line 367
    .line 368
    const/16 v21, 0x1

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v4, v21

    .line 382
    .line 383
    if-le v3, v4, :cond_10

    .line 384
    .line 385
    const-string v3, "["

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v3, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move/from16 v4, p1

    .line 397
    .line 398
    move v9, v4

    .line 399
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_13

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    const/4 v13, 0x1

    .line 416
    if-le v12, v13, :cond_12

    .line 417
    .line 418
    const-string v12, ","

    .line 419
    .line 420
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v10}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v12, v10, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    .line 431
    .line 432
    iget v13, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->c:I

    .line 433
    .line 434
    mul-int/2addr v12, v13

    .line 435
    add-int/2addr v4, v12

    .line 436
    iget v12, v10, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    .line 437
    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_11

    .line 447
    .line 448
    iget v12, v10, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    .line 449
    .line 450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    .line 459
    .line 460
    if-eqz v12, :cond_11

    .line 461
    .line 462
    iget v12, v12, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    .line 463
    .line 464
    iget v10, v10, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->b:I

    .line 465
    .line 466
    mul-int/2addr v12, v10

    .line 467
    add-int/2addr v9, v12

    .line 468
    goto :goto_7

    .line 469
    :cond_13
    iget-object v3, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v13, 0x1

    .line 476
    if-le v3, v13, :cond_14

    .line 477
    .line 478
    const-string v3, "]"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_14
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 489
    .line 490
    iget-object v8, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v8, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget v2, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->a:I

    .line 501
    .line 502
    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->c:I

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    int-to-long v7, v4

    .line 511
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_15
    iput v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->u:I

    .line 516
    .line 517
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    int-to-double v10, v11

    .line 525
    int-to-double v12, v4

    .line 526
    div-double/2addr v10, v12

    .line 527
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 528
    .line 529
    mul-double/2addr v10, v12

    .line 530
    double-to-int v2, v10

    .line 531
    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->s:I

    .line 532
    .line 533
    iput v14, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->t:I

    .line 534
    .line 535
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    if-le v14, v4, :cond_16

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    sub-int/2addr v4, v14

    .line 546
    :goto_8
    int-to-long v10, v4

    .line 547
    iput-wide v10, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    .line 548
    .line 549
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    new-array v4, v2, [I

    .line 561
    .line 562
    move/from16 v8, p1

    .line 563
    .line 564
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-ge v8, v10, :cond_17

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    aput v10, v4, v8

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_17
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x2

    .line 593
    if-ge v2, v8, :cond_18

    .line 594
    .line 595
    filled-new-array/range {p1 .. p1}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    goto :goto_b

    .line 600
    :cond_18
    add-int/lit8 v10, v2, -0x1

    .line 601
    .line 602
    new-array v10, v10, [I

    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    :goto_a
    if-ge v11, v2, :cond_19

    .line 606
    .line 607
    aget v12, v4, v11

    .line 608
    .line 609
    add-int/lit8 v13, v11, -0x1

    .line 610
    .line 611
    aget v14, v4, v13

    .line 612
    .line 613
    sub-int/2addr v12, v14

    .line 614
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    aput v12, v10, v13

    .line 619
    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_19
    :goto_b
    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-ltz v7, :cond_27

    .line 634
    .line 635
    const/16 v11, 0xbb8

    .line 636
    .line 637
    if-le v7, v11, :cond_1a

    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_1a
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    sub-long v11, v19, v15

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    mul-int/lit8 v9, v9, 0x8

    .line 651
    .line 652
    long-to-float v7, v11

    .line 653
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 654
    .line 655
    div-float/2addr v7, v11

    .line 656
    int-to-float v9, v9

    .line 657
    div-float/2addr v9, v7

    .line 658
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 659
    .line 660
    div-float/2addr v9, v7

    .line 661
    float-to-double v11, v9

    .line 662
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->v:D

    .line 663
    .line 664
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move/from16 v7, p1

    .line 672
    .line 673
    move v9, v7

    .line 674
    :goto_c
    if-ge v7, v2, :cond_1b

    .line 675
    .line 676
    aget v11, v4, v7

    .line 677
    .line 678
    int-to-double v11, v11

    .line 679
    int-to-double v13, v9

    .line 680
    add-double/2addr v13, v11

    .line 681
    double-to-int v9, v13

    .line 682
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    div-int/2addr v9, v2

    .line 686
    int-to-long v11, v9

    .line 687
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->d:J

    .line 688
    .line 689
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 697
    .line 698
    .line 699
    div-int/lit8 v7, v2, 0x2

    .line 700
    .line 701
    rem-int/lit8 v9, v2, 0x2

    .line 702
    .line 703
    if-nez v9, :cond_1c

    .line 704
    .line 705
    add-int/lit8 v9, v7, -0x1

    .line 706
    .line 707
    aget v9, v4, v9

    .line 708
    .line 709
    aget v7, v4, v7

    .line 710
    .line 711
    add-int/2addr v9, v7

    .line 712
    div-int/2addr v9, v8

    .line 713
    goto :goto_d

    .line 714
    :cond_1c
    aget v9, v4, v7

    .line 715
    .line 716
    :goto_d
    int-to-long v11, v9

    .line 717
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->e:J

    .line 718
    .line 719
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move/from16 v9, p1

    .line 727
    .line 728
    const v11, 0x7fffffff

    .line 729
    .line 730
    .line 731
    :goto_e
    if-ge v9, v2, :cond_1e

    .line 732
    .line 733
    aget v12, v4, v9

    .line 734
    .line 735
    if-ge v12, v11, :cond_1d

    .line 736
    .line 737
    move v11, v12

    .line 738
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1e
    int-to-long v11, v11

    .line 742
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->f:J

    .line 743
    .line 744
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const/high16 v9, -0x80000000

    .line 752
    .line 753
    move/from16 v11, p1

    .line 754
    .line 755
    move v12, v9

    .line 756
    :goto_f
    if-ge v11, v2, :cond_20

    .line 757
    .line 758
    aget v13, v4, v11

    .line 759
    .line 760
    if-le v13, v12, :cond_1f

    .line 761
    .line 762
    move v12, v13

    .line 763
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_20
    int-to-long v11, v12

    .line 767
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->g:J

    .line 768
    .line 769
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 777
    .line 778
    .line 779
    int-to-double v11, v2

    .line 780
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-double v15, v11, v13

    .line 786
    .line 787
    move v2, v8

    .line 788
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    double-to-int v7, v7

    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    add-int/lit8 v7, v7, -0x1

    .line 796
    .line 797
    aget v7, v4, v7

    .line 798
    .line 799
    int-to-long v7, v7

    .line 800
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->h:J

    .line 801
    .line 802
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 810
    .line 811
    .line 812
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    mul-double/2addr v11, v7

    .line 818
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 819
    .line 820
    .line 821
    move-result-wide v11

    .line 822
    double-to-int v11, v11

    .line 823
    add-int/lit8 v11, v11, -0x1

    .line 824
    .line 825
    aget v11, v4, v11

    .line 826
    .line 827
    int-to-long v11, v11

    .line 828
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->i:J

    .line 829
    .line 830
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    int-to-long v11, v4

    .line 842
    iput-wide v11, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->j:J

    .line 843
    .line 844
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    array-length v4, v10

    .line 852
    move/from16 v11, p1

    .line 853
    .line 854
    move v12, v11

    .line 855
    :goto_10
    if-ge v11, v4, :cond_21

    .line 856
    .line 857
    aget v15, v10, v11

    .line 858
    .line 859
    move-wide/from16 v18, v7

    .line 860
    .line 861
    int-to-double v7, v15

    .line 862
    move-wide v15, v13

    .line 863
    int-to-double v13, v12

    .line 864
    add-double/2addr v13, v7

    .line 865
    double-to-int v12, v13

    .line 866
    add-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    move-wide v13, v15

    .line 869
    move-wide/from16 v7, v18

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_21
    move-wide/from16 v18, v7

    .line 873
    .line 874
    move-wide v15, v13

    .line 875
    array-length v4, v10

    .line 876
    div-int/2addr v12, v4

    .line 877
    int-to-long v7, v12

    .line 878
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->k:J

    .line 879
    .line 880
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 888
    .line 889
    .line 890
    array-length v4, v10

    .line 891
    div-int/2addr v4, v2

    .line 892
    array-length v7, v10

    .line 893
    rem-int/2addr v7, v2

    .line 894
    if-nez v7, :cond_22

    .line 895
    .line 896
    add-int/lit8 v7, v4, -0x1

    .line 897
    .line 898
    aget v7, v10, v7

    .line 899
    .line 900
    aget v4, v10, v4

    .line 901
    .line 902
    add-int/2addr v7, v4

    .line 903
    div-int/2addr v7, v2

    .line 904
    goto :goto_11

    .line 905
    :cond_22
    aget v7, v10, v4

    .line 906
    .line 907
    :goto_11
    int-to-long v7, v7

    .line 908
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->l:J

    .line 909
    .line 910
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    array-length v2, v10

    .line 918
    move/from16 v4, p1

    .line 919
    .line 920
    const v7, 0x7fffffff

    .line 921
    .line 922
    .line 923
    :goto_12
    if-ge v4, v2, :cond_24

    .line 924
    .line 925
    aget v8, v10, v4

    .line 926
    .line 927
    if-ge v8, v7, :cond_23

    .line 928
    .line 929
    move v7, v8

    .line 930
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_24
    int-to-long v7, v7

    .line 934
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->m:J

    .line 935
    .line 936
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    array-length v2, v10

    .line 944
    move/from16 v13, p1

    .line 945
    .line 946
    :goto_13
    if-ge v13, v2, :cond_26

    .line 947
    .line 948
    aget v4, v10, v13

    .line 949
    .line 950
    if-le v4, v9, :cond_25

    .line 951
    .line 952
    move v9, v4

    .line 953
    :cond_25
    add-int/lit8 v13, v13, 0x1

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_26
    int-to-long v7, v9

    .line 957
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->n:J

    .line 958
    .line 959
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 967
    .line 968
    .line 969
    array-length v2, v10

    .line 970
    int-to-double v7, v2

    .line 971
    mul-double/2addr v7, v15

    .line 972
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    double-to-int v2, v7

    .line 977
    const/16 v21, 0x1

    .line 978
    .line 979
    add-int/lit8 v2, v2, -0x1

    .line 980
    .line 981
    aget v2, v10, v2

    .line 982
    .line 983
    int-to-long v7, v2

    .line 984
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->o:J

    .line 985
    .line 986
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 994
    .line 995
    .line 996
    array-length v2, v10

    .line 997
    int-to-double v7, v2

    .line 998
    mul-double v7, v7, v18

    .line 999
    .line 1000
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    double-to-int v2, v7

    .line 1005
    const/16 v21, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v2, v2, -0x1

    .line 1008
    .line 1009
    aget v2, v10, v2

    .line 1010
    .line 1011
    int-to-long v7, v2

    .line 1012
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->p:J

    .line 1013
    .line 1014
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v10}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    int-to-long v7, v2

    .line 1026
    iput-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->q:J

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_27
    :goto_14
    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 1030
    .line 1031
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_28

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_29

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    goto :goto_16

    .line 1049
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_16
    iput-object v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    .line 1054
    .line 1055
    iget v2, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->c:I

    .line 1056
    .line 1057
    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->y:I

    .line 1058
    .line 1059
    move-object/from16 v2, v29

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v3, v22

    .line 1065
    .line 1066
    move-object/from16 v4, v26

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_2a
    return-object v2
.end method
