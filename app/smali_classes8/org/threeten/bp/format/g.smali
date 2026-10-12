.class public final Lorg/threeten/bp/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/threeten/bp/format/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/w;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lorg/threeten/bp/format/g;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lorg/threeten/bp/format/m;->f:Lcom/google/zxing/c;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lhilt_aggregated_deps/a;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/threeten/bp/a;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unable to extract value: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    check-cast v3, Lorg/threeten/bp/o;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lorg/threeten/bp/o;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 68
    :pswitch_0
    sget-object v3, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/w;->l(Lorg/threeten/bp/temporal/m;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lhilt_aggregated_deps/a;

    .line 83
    .line 84
    sget-object v7, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v7}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    iget-object v3, v7, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 114
    .line 115
    invoke-virtual {v3, v10, v11, v7}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-wide v6, -0xe79747c00L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v8, v6

    .line 125
    .line 126
    const-string v7, ":00"

    .line 127
    .line 128
    const-wide/16 v10, 0x1

    .line 129
    .line 130
    const-wide v12, 0xe79747c00L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v14, 0x497968bd80L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v4

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    const-wide v5, 0x3afff44180L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-long/2addr v8, v5

    .line 151
    invoke-static {v8, v9, v14, v15}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    add-long/2addr v5, v10

    .line 156
    rem-long/2addr v8, v14

    .line 157
    add-long/2addr v8, v14

    .line 158
    rem-long/2addr v8, v14

    .line 159
    sub-long/2addr v8, v12

    .line 160
    sget-object v10, Lorg/threeten/bp/p;->f:Lorg/threeten/bp/p;

    .line 161
    .line 162
    invoke-static {v8, v9, v0, v10}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    cmp-long v8, v5, v16

    .line 167
    .line 168
    if-lez v8, :cond_5

    .line 169
    .line 170
    const/16 v8, 0x2b

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 182
    .line 183
    iget-byte v0, v0, Lorg/threeten/bp/g;->c:B

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    add-long/2addr v8, v12

    .line 192
    div-long v5, v8, v14

    .line 193
    .line 194
    rem-long/2addr v8, v14

    .line 195
    sub-long v12, v8, v12

    .line 196
    .line 197
    sget-object v14, Lorg/threeten/bp/p;->f:Lorg/threeten/bp/p;

    .line 198
    .line 199
    invoke-static {v12, v13, v0, v14}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v13, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 211
    .line 212
    iget-byte v13, v13, Lorg/threeten/bp/g;->c:B

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_7
    cmp-long v7, v5, v16

    .line 220
    .line 221
    if-gez v7, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 224
    .line 225
    iget v0, v0, Lorg/threeten/bp/e;->a:I

    .line 226
    .line 227
    const/16 v7, -0x2710

    .line 228
    .line 229
    if-ne v0, v7, :cond_8

    .line 230
    .line 231
    add-int/lit8 v0, v12, 0x2

    .line 232
    .line 233
    sub-long/2addr v5, v10

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v12, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    cmp-long v0, v8, v16

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    add-int/2addr v12, v4

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_2
    if-eqz v3, :cond_d

    .line 259
    .line 260
    const/16 v0, 0x2e

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0xf4240

    .line 266
    .line 267
    .line 268
    rem-int v5, v3, v0

    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    div-int/2addr v3, v0

    .line 273
    add-int/lit16 v3, v3, 0x3e8

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    rem-int/lit16 v5, v3, 0x3e8

    .line 288
    .line 289
    if-nez v5, :cond_c

    .line 290
    .line 291
    div-int/lit16 v3, v3, 0x3e8

    .line 292
    .line 293
    add-int/2addr v3, v0

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    const v0, 0x3b9aca00

    .line 307
    .line 308
    .line 309
    add-int/2addr v3, v0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_3
    const/16 v0, 0x5a

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move v0, v4

    .line 327
    :goto_4
    return v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Instant()"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
