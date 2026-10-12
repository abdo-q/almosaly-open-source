.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRegions()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 7
    .line 8
    const-string v2, "ap-northeast-1"

    .line 9
    .line 10
    const-string v3, "amazonaws.com"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, "autoscaling"

    .line 19
    .line 20
    const-string v4, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    const-string v4, "cognito-identity.ap-northeast-1.amazonaws.com"

    .line 28
    .line 29
    const-string v7, "cognito-identity"

    .line 30
    .line 31
    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v4, "cognito-idp.ap-northeast-1.amazonaws.com"

    .line 35
    .line 36
    const-string v8, "cognito-idp"

    .line 37
    .line 38
    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v4, "cognito-sync.ap-northeast-1.amazonaws.com"

    .line 42
    .line 43
    const-string v9, "cognito-sync"

    .line 44
    .line 45
    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v4, "data.iot.ap-northeast-1.amazonaws.com"

    .line 49
    .line 50
    const-string v10, "data.iot"

    .line 51
    .line 52
    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v4, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 56
    .line 57
    const-string v11, "dynamodb"

    .line 58
    .line 59
    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    const-string v4, "ec2.ap-northeast-1.amazonaws.com"

    .line 63
    .line 64
    const-string v12, "ec2"

    .line 65
    .line 66
    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    const-string v4, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 70
    .line 71
    const-string v13, "elasticloadbalancing"

    .line 72
    .line 73
    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    const-string v4, "firehose"

    .line 77
    .line 78
    const-string v14, "firehose.ap-northeast-1.amazonaws.com"

    .line 79
    .line 80
    invoke-static {v1, v4, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    const-string v4, "iot.ap-northeast-1.amazonaws.com"

    .line 84
    .line 85
    const-string v14, "iot"

    .line 86
    .line 87
    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v4, "kinesis.ap-northeast-1.amazonaws.com"

    .line 91
    .line 92
    const-string v15, "kinesis"

    .line 93
    .line 94
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    const-string v4, "kms.ap-northeast-1.amazonaws.com"

    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    const-string v15, "kms"

    .line 102
    .line 103
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    const-string v4, "lambda.ap-northeast-1.amazonaws.com"

    .line 107
    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    const-string v15, "lambda"

    .line 111
    .line 112
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    const-string v4, "logs.ap-northeast-1.amazonaws.com"

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    const-string v15, "logs"

    .line 120
    .line 121
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    const-string v4, "polly.ap-northeast-1.amazonaws.com"

    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    const-string v15, "polly"

    .line 129
    .line 130
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    const-string v4, "s3.ap-northeast-1.amazonaws.com"

    .line 134
    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    const-string v15, "s3"

    .line 138
    .line 139
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    const-string v4, "sdb"

    .line 143
    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    const-string v15, "sdb.ap-northeast-1.amazonaws.com"

    .line 147
    .line 148
    invoke-static {v1, v4, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    const-string v4, "sns.ap-northeast-1.amazonaws.com"

    .line 152
    .line 153
    const-string v15, "sns"

    .line 154
    .line 155
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    const-string v4, "sqs.ap-northeast-1.amazonaws.com"

    .line 159
    .line 160
    move-object/from16 v22, v15

    .line 161
    .line 162
    const-string v15, "sqs"

    .line 163
    .line 164
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    const-string v4, "sts"

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    const-string v15, "sts.amazonaws.com"

    .line 172
    .line 173
    invoke-static {v1, v4, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 177
    .line 178
    const-string v5, "ap-northeast-2"

    .line 179
    .line 180
    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string v5, "autoscaling.ap-northeast-2.amazonaws.com"

    .line 187
    .line 188
    move-object/from16 v25, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v1, v2, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    const-string v5, "cognito-identity.ap-northeast-2.amazonaws.com"

    .line 195
    .line 196
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    const-string v5, "cognito-idp.ap-northeast-2.amazonaws.com"

    .line 200
    .line 201
    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    const-string v5, "cognito-sync.ap-northeast-2.amazonaws.com"

    .line 205
    .line 206
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    const-string v5, "data.iot.ap-northeast-2.amazonaws.com"

    .line 210
    .line 211
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    const-string v5, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 215
    .line 216
    invoke-static {v1, v11, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    const-string v5, "ec2.ap-northeast-2.amazonaws.com"

    .line 220
    .line 221
    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    const-string v5, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    .line 225
    .line 226
    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    const-string v5, "iot.ap-northeast-2.amazonaws.com"

    .line 230
    .line 231
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    const-string v5, "kinesis.ap-northeast-2.amazonaws.com"

    .line 235
    .line 236
    move-object/from16 v24, v14

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    const-string v5, "kms.ap-northeast-2.amazonaws.com"

    .line 244
    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object/from16 v10, v17

    .line 248
    .line 249
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    .line 251
    .line 252
    const-string v5, "lambda.ap-northeast-2.amazonaws.com"

    .line 253
    .line 254
    move-object/from16 v10, v18

    .line 255
    .line 256
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257
    .line 258
    .line 259
    const-string v5, "logs.ap-northeast-2.amazonaws.com"

    .line 260
    .line 261
    move-object/from16 v10, v19

    .line 262
    .line 263
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 264
    .line 265
    .line 266
    const-string v5, "polly.ap-northeast-2.amazonaws.com"

    .line 267
    .line 268
    move-object/from16 v10, v20

    .line 269
    .line 270
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    const-string v5, "s3.ap-northeast-2.amazonaws.com"

    .line 274
    .line 275
    move-object/from16 v10, v21

    .line 276
    .line 277
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    .line 279
    .line 280
    const-string v5, "sns.ap-northeast-2.amazonaws.com"

    .line 281
    .line 282
    move-object/from16 v10, v22

    .line 283
    .line 284
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    const-string v5, "sqs.ap-northeast-2.amazonaws.com"

    .line 288
    .line 289
    move-object/from16 v10, v23

    .line 290
    .line 291
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    .line 293
    .line 294
    const-string v5, "sts.ap-northeast-2.amazonaws.com"

    .line 295
    .line 296
    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 300
    .line 301
    const-string v5, "ap-south-1"

    .line 302
    .line 303
    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v5, "autoscaling.ap-south-1.amazonaws.com"

    .line 310
    .line 311
    invoke-static {v1, v2, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    .line 314
    const-string v5, "cognito-identity.ap-south-1.amazonaws.com"

    .line 315
    .line 316
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    const-string v5, "cognito-idp.ap-south-1.amazonaws.com"

    .line 320
    .line 321
    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    .line 323
    .line 324
    const-string v5, "cognito-sync.ap-south-1.amazonaws.com"

    .line 325
    .line 326
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    .line 328
    .line 329
    const-string v5, "dynamodb.ap-south-1.amazonaws.com"

    .line 330
    .line 331
    invoke-static {v1, v11, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 332
    .line 333
    .line 334
    const-string v5, "ec2.ap-south-1.amazonaws.com"

    .line 335
    .line 336
    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 337
    .line 338
    .line 339
    const-string v5, "elasticloadbalancing.ap-south-1.amazonaws.com"

    .line 340
    .line 341
    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 342
    .line 343
    .line 344
    const-string v5, "kinesis.ap-south-1.amazonaws.com"

    .line 345
    .line 346
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    const-string v5, "kms.ap-south-1.amazonaws.com"

    .line 350
    .line 351
    move-object/from16 v23, v14

    .line 352
    .line 353
    move-object/from16 v14, v17

    .line 354
    .line 355
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    const-string v5, "lambda.ap-south-1.amazonaws.com"

    .line 359
    .line 360
    move-object/from16 v14, v18

    .line 361
    .line 362
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    const-string v5, "logs.ap-south-1.amazonaws.com"

    .line 366
    .line 367
    move-object/from16 v14, v19

    .line 368
    .line 369
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    const-string v5, "polly.ap-south-1.amazonaws.com"

    .line 373
    .line 374
    move-object/from16 v14, v20

    .line 375
    .line 376
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    const-string v5, "s3.ap-south-1.amazonaws.com"

    .line 380
    .line 381
    move-object/from16 v14, v21

    .line 382
    .line 383
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    const-string v5, "sns.ap-south-1.amazonaws.com"

    .line 387
    .line 388
    move-object/from16 v14, v22

    .line 389
    .line 390
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    const-string v5, "sqs.ap-south-1.amazonaws.com"

    .line 394
    .line 395
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v25

    .line 399
    .line 400
    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 404
    .line 405
    const-string v6, "ap-southeast-1"

    .line 406
    .line 407
    invoke-direct {v1, v6, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const-string v6, "autoscaling.ap-southeast-1.amazonaws.com"

    .line 414
    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {v1, v2, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    const-string v6, "cognito-identity.ap-southeast-1.amazonaws.com"

    .line 422
    .line 423
    invoke-static {v1, v7, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    const-string v6, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 427
    .line 428
    invoke-static {v1, v8, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 429
    .line 430
    .line 431
    const-string v6, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 432
    .line 433
    invoke-static {v1, v9, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    .line 435
    .line 436
    const-string v6, "data.iot.ap-southeast-1.amazonaws.com"

    .line 437
    .line 438
    move-object/from16 v22, v9

    .line 439
    .line 440
    move-object/from16 v9, v16

    .line 441
    .line 442
    invoke-static {v1, v9, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 443
    .line 444
    .line 445
    const-string v6, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 446
    .line 447
    invoke-static {v1, v11, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 448
    .line 449
    .line 450
    const-string v6, "ec2.ap-southeast-1.amazonaws.com"

    .line 451
    .line 452
    invoke-static {v1, v12, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 453
    .line 454
    .line 455
    const-string v6, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 456
    .line 457
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 458
    .line 459
    .line 460
    const-string v6, "iot.ap-southeast-1.amazonaws.com"

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    move-object/from16 v13, v24

    .line 465
    .line 466
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 467
    .line 468
    .line 469
    const-string v6, "kinesis.ap-southeast-1.amazonaws.com"

    .line 470
    .line 471
    move-object/from16 v13, v23

    .line 472
    .line 473
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 474
    .line 475
    .line 476
    const-string v6, "kms.ap-southeast-1.amazonaws.com"

    .line 477
    .line 478
    move-object/from16 v13, v17

    .line 479
    .line 480
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 481
    .line 482
    .line 483
    const-string v6, "lambda.ap-southeast-1.amazonaws.com"

    .line 484
    .line 485
    move-object/from16 v13, v18

    .line 486
    .line 487
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 488
    .line 489
    .line 490
    const-string v6, "logs.ap-southeast-1.amazonaws.com"

    .line 491
    .line 492
    move-object/from16 v13, v19

    .line 493
    .line 494
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 495
    .line 496
    .line 497
    const-string v6, "polly.ap-southeast-1.amazonaws.com"

    .line 498
    .line 499
    move-object/from16 v13, v20

    .line 500
    .line 501
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 502
    .line 503
    .line 504
    const-string v6, "s3.ap-southeast-1.amazonaws.com"

    .line 505
    .line 506
    move-object/from16 v13, v21

    .line 507
    .line 508
    invoke-static {v1, v13, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 509
    .line 510
    .line 511
    const-string v6, "sdb"

    .line 512
    .line 513
    const-string v13, "sdb.ap-southeast-1.amazonaws.com"

    .line 514
    .line 515
    invoke-static {v1, v6, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    .line 517
    .line 518
    const-string v6, "sns.ap-southeast-1.amazonaws.com"

    .line 519
    .line 520
    invoke-static {v1, v14, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 521
    .line 522
    .line 523
    const-string v6, "sqs.ap-southeast-1.amazonaws.com"

    .line 524
    .line 525
    invoke-static {v1, v10, v6, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 532
    .line 533
    const-string v6, "ap-southeast-2"

    .line 534
    .line 535
    invoke-direct {v1, v6, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v25

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const-string v13, "autoscaling.ap-southeast-2.amazonaws.com"

    .line 544
    .line 545
    invoke-static {v1, v2, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 546
    .line 547
    .line 548
    const-string v13, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 549
    .line 550
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    const-string v13, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 554
    .line 555
    invoke-static {v1, v8, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 556
    .line 557
    .line 558
    const-string v13, "cognito-sync.ap-southeast-2.amazonaws.com"

    .line 559
    .line 560
    move-object/from16 v25, v8

    .line 561
    .line 562
    move-object/from16 v8, v22

    .line 563
    .line 564
    invoke-static {v1, v8, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 565
    .line 566
    .line 567
    const-string v13, "data.iot.ap-southeast-2.amazonaws.com"

    .line 568
    .line 569
    invoke-static {v1, v9, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 570
    .line 571
    .line 572
    const-string v13, "dynamodb.ap-southeast-2.amazonaws.com"

    .line 573
    .line 574
    invoke-static {v1, v11, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 575
    .line 576
    .line 577
    const-string v13, "ec2.ap-southeast-2.amazonaws.com"

    .line 578
    .line 579
    invoke-static {v1, v12, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 580
    .line 581
    .line 582
    const-string v13, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    .line 583
    .line 584
    move-object/from16 v22, v9

    .line 585
    .line 586
    move-object/from16 v9, v16

    .line 587
    .line 588
    invoke-static {v1, v9, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 589
    .line 590
    .line 591
    const-string v13, "iot.ap-southeast-2.amazonaws.com"

    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    move-object/from16 v8, v24

    .line 596
    .line 597
    invoke-static {v1, v8, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 598
    .line 599
    .line 600
    const-string v13, "kinesis.ap-southeast-2.amazonaws.com"

    .line 601
    .line 602
    move-object/from16 v8, v23

    .line 603
    .line 604
    invoke-static {v1, v8, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 605
    .line 606
    .line 607
    const-string v13, "kms.ap-southeast-2.amazonaws.com"

    .line 608
    .line 609
    move-object/from16 v23, v7

    .line 610
    .line 611
    move-object/from16 v7, v17

    .line 612
    .line 613
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 614
    .line 615
    .line 616
    const-string v13, "lambda.ap-southeast-2.amazonaws.com"

    .line 617
    .line 618
    move-object/from16 v7, v18

    .line 619
    .line 620
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 621
    .line 622
    .line 623
    const-string v13, "logs.ap-southeast-2.amazonaws.com"

    .line 624
    .line 625
    move-object/from16 v7, v19

    .line 626
    .line 627
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 628
    .line 629
    .line 630
    const-string v13, "polly.ap-southeast-2.amazonaws.com"

    .line 631
    .line 632
    move-object/from16 v7, v20

    .line 633
    .line 634
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 635
    .line 636
    .line 637
    const-string v13, "s3.ap-southeast-2.amazonaws.com"

    .line 638
    .line 639
    move-object/from16 v7, v21

    .line 640
    .line 641
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 642
    .line 643
    .line 644
    const-string v13, "sdb"

    .line 645
    .line 646
    const-string v7, "sdb.ap-southeast-2.amazonaws.com"

    .line 647
    .line 648
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 649
    .line 650
    .line 651
    const-string v7, "sns.ap-southeast-2.amazonaws.com"

    .line 652
    .line 653
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 654
    .line 655
    .line 656
    const-string v7, "sqs.ap-southeast-2.amazonaws.com"

    .line 657
    .line 658
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 665
    .line 666
    const-string v7, "ca-central-1"

    .line 667
    .line 668
    invoke-direct {v1, v7, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const-string v7, "autoscaling.ca-central-1.amazonaws.com"

    .line 675
    .line 676
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 677
    .line 678
    .line 679
    const-string v7, "dynamodb.ca-central-1.amazonaws.com"

    .line 680
    .line 681
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 682
    .line 683
    .line 684
    const-string v7, "ec2.ca-central-1.amazonaws.com"

    .line 685
    .line 686
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 687
    .line 688
    .line 689
    const-string v7, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 690
    .line 691
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 692
    .line 693
    .line 694
    const-string v7, "kinesis.ca-central-1.amazonaws.com"

    .line 695
    .line 696
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 697
    .line 698
    .line 699
    const-string v7, "kms.ca-central-1.amazonaws.com"

    .line 700
    .line 701
    move-object/from16 v13, v17

    .line 702
    .line 703
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 704
    .line 705
    .line 706
    const-string v7, "lambda.ca-central-1.amazonaws.com"

    .line 707
    .line 708
    move-object/from16 v13, v18

    .line 709
    .line 710
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 711
    .line 712
    .line 713
    const-string v7, "logs.ca-central-1.amazonaws.com"

    .line 714
    .line 715
    move-object/from16 v13, v19

    .line 716
    .line 717
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 718
    .line 719
    .line 720
    const-string v7, "polly.ca-central-1.amazonaws.com"

    .line 721
    .line 722
    move-object/from16 v13, v20

    .line 723
    .line 724
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    .line 726
    .line 727
    const-string v7, "s3.ca-central-1.amazonaws.com"

    .line 728
    .line 729
    move-object/from16 v13, v21

    .line 730
    .line 731
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 732
    .line 733
    .line 734
    const-string v7, "sns.ca-central-1.amazonaws.com"

    .line 735
    .line 736
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 737
    .line 738
    .line 739
    const-string v7, "sqs.ca-central-1.amazonaws.com"

    .line 740
    .line 741
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 748
    .line 749
    const-string v7, "eu-central-1"

    .line 750
    .line 751
    invoke-direct {v1, v7, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    const-string v7, "autoscaling.eu-central-1.amazonaws.com"

    .line 758
    .line 759
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 760
    .line 761
    .line 762
    const-string v7, "cognito-identity.eu-central-1.amazonaws.com"

    .line 763
    .line 764
    move-object/from16 v21, v2

    .line 765
    .line 766
    move-object/from16 v2, v23

    .line 767
    .line 768
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 769
    .line 770
    .line 771
    const-string v7, "cognito-idp.eu-central-1.amazonaws.com"

    .line 772
    .line 773
    move-object/from16 v2, v25

    .line 774
    .line 775
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 776
    .line 777
    .line 778
    const-string v7, "cognito-sync.eu-central-1.amazonaws.com"

    .line 779
    .line 780
    move-object/from16 v2, v16

    .line 781
    .line 782
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 783
    .line 784
    .line 785
    const-string v7, "data.iot.eu-central-1.amazonaws.com"

    .line 786
    .line 787
    move-object/from16 v2, v22

    .line 788
    .line 789
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 790
    .line 791
    .line 792
    const-string v7, "dynamodb.eu-central-1.amazonaws.com"

    .line 793
    .line 794
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 795
    .line 796
    .line 797
    const-string v7, "ec2.eu-central-1.amazonaws.com"

    .line 798
    .line 799
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 800
    .line 801
    .line 802
    const-string v7, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 803
    .line 804
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 805
    .line 806
    .line 807
    const-string v7, "firehose"

    .line 808
    .line 809
    move-object/from16 v22, v9

    .line 810
    .line 811
    const-string v9, "firehose.eu-central-1.amazonaws.com"

    .line 812
    .line 813
    invoke-static {v1, v7, v9, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 814
    .line 815
    .line 816
    const-string v7, "iot.eu-central-1.amazonaws.com"

    .line 817
    .line 818
    move-object/from16 v9, v24

    .line 819
    .line 820
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 821
    .line 822
    .line 823
    const-string v7, "kinesis.eu-central-1.amazonaws.com"

    .line 824
    .line 825
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 826
    .line 827
    .line 828
    const-string v7, "kms.eu-central-1.amazonaws.com"

    .line 829
    .line 830
    move-object/from16 v24, v8

    .line 831
    .line 832
    move-object/from16 v8, v17

    .line 833
    .line 834
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 835
    .line 836
    .line 837
    const-string v7, "lambda.eu-central-1.amazonaws.com"

    .line 838
    .line 839
    move-object/from16 v8, v18

    .line 840
    .line 841
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 842
    .line 843
    .line 844
    const-string v7, "logs.eu-central-1.amazonaws.com"

    .line 845
    .line 846
    move-object/from16 v8, v19

    .line 847
    .line 848
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 849
    .line 850
    .line 851
    const-string v7, "polly.eu-central-1.amazonaws.com"

    .line 852
    .line 853
    move-object/from16 v8, v20

    .line 854
    .line 855
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 856
    .line 857
    .line 858
    const-string v7, "s3.eu-central-1.amazonaws.com"

    .line 859
    .line 860
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 861
    .line 862
    .line 863
    const-string v7, "sns.eu-central-1.amazonaws.com"

    .line 864
    .line 865
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 866
    .line 867
    .line 868
    const-string v7, "sqs.eu-central-1.amazonaws.com"

    .line 869
    .line 870
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 877
    .line 878
    const-string v7, "eu-west-1"

    .line 879
    .line 880
    invoke-direct {v1, v7, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    const-string v7, "autoscaling.eu-west-1.amazonaws.com"

    .line 887
    .line 888
    move-object/from16 v20, v6

    .line 889
    .line 890
    move-object/from16 v6, v21

    .line 891
    .line 892
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 893
    .line 894
    .line 895
    const-string v7, "cognito-identity.eu-west-1.amazonaws.com"

    .line 896
    .line 897
    move-object/from16 v6, v23

    .line 898
    .line 899
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 900
    .line 901
    .line 902
    const-string v7, "cognito-idp.eu-west-1.amazonaws.com"

    .line 903
    .line 904
    move-object/from16 v6, v25

    .line 905
    .line 906
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 907
    .line 908
    .line 909
    const-string v7, "cognito-sync.eu-west-1.amazonaws.com"

    .line 910
    .line 911
    move-object/from16 v6, v16

    .line 912
    .line 913
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 914
    .line 915
    .line 916
    const-string v7, "data.iot.eu-west-1.amazonaws.com"

    .line 917
    .line 918
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 919
    .line 920
    .line 921
    const-string v7, "dynamodb.eu-west-1.amazonaws.com"

    .line 922
    .line 923
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 924
    .line 925
    .line 926
    const-string v7, "ec2.eu-west-1.amazonaws.com"

    .line 927
    .line 928
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 929
    .line 930
    .line 931
    const-string v7, "elasticloadbalancing.eu-west-1.amazonaws.com"

    .line 932
    .line 933
    move-object/from16 v16, v2

    .line 934
    .line 935
    move-object/from16 v2, v22

    .line 936
    .line 937
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 938
    .line 939
    .line 940
    const-string v7, "email"

    .line 941
    .line 942
    const-string v2, "email.eu-west-1.amazonaws.com"

    .line 943
    .line 944
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 945
    .line 946
    .line 947
    const-string v2, "firehose"

    .line 948
    .line 949
    const-string v7, "firehose.eu-west-1.amazonaws.com"

    .line 950
    .line 951
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 952
    .line 953
    .line 954
    const-string v2, "iot.eu-west-1.amazonaws.com"

    .line 955
    .line 956
    invoke-static {v1, v9, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 957
    .line 958
    .line 959
    const-string v2, "kinesis.eu-west-1.amazonaws.com"

    .line 960
    .line 961
    move-object/from16 v7, v24

    .line 962
    .line 963
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 964
    .line 965
    .line 966
    const-string v2, "kms.eu-west-1.amazonaws.com"

    .line 967
    .line 968
    move-object/from16 v7, v17

    .line 969
    .line 970
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 971
    .line 972
    .line 973
    const-string v2, "lambda.eu-west-1.amazonaws.com"

    .line 974
    .line 975
    move-object/from16 v7, v18

    .line 976
    .line 977
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 978
    .line 979
    .line 980
    const-string v2, "logs.eu-west-1.amazonaws.com"

    .line 981
    .line 982
    move-object/from16 v7, v19

    .line 983
    .line 984
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 985
    .line 986
    .line 987
    const-string v2, "machinelearning"

    .line 988
    .line 989
    const-string v7, "machinelearning.eu-west-1.amazonaws.com"

    .line 990
    .line 991
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 992
    .line 993
    .line 994
    const-string v2, "polly.eu-west-1.amazonaws.com"

    .line 995
    .line 996
    invoke-static {v1, v8, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 997
    .line 998
    .line 999
    const-string v2, "rekognition"

    .line 1000
    .line 1001
    const-string v7, "rekognition.eu-west-1.amazonaws.com"

    .line 1002
    .line 1003
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "s3.eu-west-1.amazonaws.com"

    .line 1007
    .line 1008
    invoke-static {v1, v13, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "sdb"

    .line 1012
    .line 1013
    const-string v7, "sdb.eu-west-1.amazonaws.com"

    .line 1014
    .line 1015
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "sns.eu-west-1.amazonaws.com"

    .line 1019
    .line 1020
    invoke-static {v1, v14, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "sqs.eu-west-1.amazonaws.com"

    .line 1024
    .line 1025
    invoke-static {v1, v10, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1032
    .line 1033
    const-string v2, "eu-west-2"

    .line 1034
    .line 1035
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v2, v20

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    const-string v7, "autoscaling.eu-west-2.amazonaws.com"

    .line 1044
    .line 1045
    move-object/from16 v2, v21

    .line 1046
    .line 1047
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1048
    .line 1049
    .line 1050
    const-string v7, "cognito-identity.eu-west-2.amazonaws.com"

    .line 1051
    .line 1052
    move-object/from16 v2, v23

    .line 1053
    .line 1054
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1055
    .line 1056
    .line 1057
    const-string v7, "cognito-idp.eu-west-2.amazonaws.com"

    .line 1058
    .line 1059
    move-object/from16 v2, v25

    .line 1060
    .line 1061
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "cognito-sync.eu-west-2.amazonaws.com"

    .line 1065
    .line 1066
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1067
    .line 1068
    .line 1069
    const-string v7, "dynamodb.eu-west-2.amazonaws.com"

    .line 1070
    .line 1071
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1072
    .line 1073
    .line 1074
    const-string v7, "ec2.eu-west-2.amazonaws.com"

    .line 1075
    .line 1076
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1077
    .line 1078
    .line 1079
    const-string v7, "elasticloadbalancing.eu-west-2.amazonaws.com"

    .line 1080
    .line 1081
    move-object/from16 v25, v6

    .line 1082
    .line 1083
    move-object/from16 v6, v22

    .line 1084
    .line 1085
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1086
    .line 1087
    .line 1088
    const-string v7, "iot.eu-west-2.amazonaws.com"

    .line 1089
    .line 1090
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1091
    .line 1092
    .line 1093
    const-string v7, "kinesis.eu-west-2.amazonaws.com"

    .line 1094
    .line 1095
    move-object/from16 v22, v9

    .line 1096
    .line 1097
    move-object/from16 v9, v24

    .line 1098
    .line 1099
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1100
    .line 1101
    .line 1102
    const-string v7, "kms.eu-west-2.amazonaws.com"

    .line 1103
    .line 1104
    move-object/from16 v24, v2

    .line 1105
    .line 1106
    move-object/from16 v2, v17

    .line 1107
    .line 1108
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1109
    .line 1110
    .line 1111
    const-string v7, "lambda.eu-west-2.amazonaws.com"

    .line 1112
    .line 1113
    move-object/from16 v2, v18

    .line 1114
    .line 1115
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1116
    .line 1117
    .line 1118
    const-string v7, "logs.eu-west-2.amazonaws.com"

    .line 1119
    .line 1120
    move-object/from16 v2, v19

    .line 1121
    .line 1122
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1123
    .line 1124
    .line 1125
    const-string v7, "polly.eu-west-2.amazonaws.com"

    .line 1126
    .line 1127
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1128
    .line 1129
    .line 1130
    const-string v7, "s3.eu-west-2.amazonaws.com"

    .line 1131
    .line 1132
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1133
    .line 1134
    .line 1135
    const-string v7, "sns.eu-west-2.amazonaws.com"

    .line 1136
    .line 1137
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1138
    .line 1139
    .line 1140
    const-string v7, "sqs.eu-west-2.amazonaws.com"

    .line 1141
    .line 1142
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1149
    .line 1150
    const-string v7, "eu-west-3"

    .line 1151
    .line 1152
    invoke-direct {v1, v7, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v7, v20

    .line 1156
    .line 1157
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    const-string v7, "autoscaling.eu-west-3.amazonaws.com"

    .line 1161
    .line 1162
    move-object/from16 v19, v3

    .line 1163
    .line 1164
    move-object/from16 v3, v21

    .line 1165
    .line 1166
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1167
    .line 1168
    .line 1169
    const-string v7, "dynamodb.eu-west-3.amazonaws.com"

    .line 1170
    .line 1171
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1172
    .line 1173
    .line 1174
    const-string v7, "ec2.eu-west-3.amazonaws.com"

    .line 1175
    .line 1176
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1177
    .line 1178
    .line 1179
    const-string v7, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 1180
    .line 1181
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1182
    .line 1183
    .line 1184
    const-string v7, "kinesis.eu-west-3.amazonaws.com"

    .line 1185
    .line 1186
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1187
    .line 1188
    .line 1189
    const-string v7, "kms.eu-west-3.amazonaws.com"

    .line 1190
    .line 1191
    move-object/from16 v21, v9

    .line 1192
    .line 1193
    move-object/from16 v9, v17

    .line 1194
    .line 1195
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "lambda.eu-west-3.amazonaws.com"

    .line 1199
    .line 1200
    move-object/from16 v9, v18

    .line 1201
    .line 1202
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1203
    .line 1204
    .line 1205
    const-string v7, "logs.eu-west-3.amazonaws.com"

    .line 1206
    .line 1207
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1208
    .line 1209
    .line 1210
    const-string v7, "polly.eu-west-3.amazonaws.com"

    .line 1211
    .line 1212
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "s3.eu-west-3.amazonaws.com"

    .line 1216
    .line 1217
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1218
    .line 1219
    .line 1220
    const-string v7, "sns.eu-west-3.amazonaws.com"

    .line 1221
    .line 1222
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1223
    .line 1224
    .line 1225
    const-string v7, "sqs.eu-west-3.amazonaws.com"

    .line 1226
    .line 1227
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1234
    .line 1235
    const-string v7, "sa-east-1"

    .line 1236
    .line 1237
    move-object/from16 v0, v19

    .line 1238
    .line 1239
    invoke-direct {v1, v7, v0}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v7, v20

    .line 1243
    .line 1244
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    const-string v7, "autoscaling.sa-east-1.amazonaws.com"

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1251
    .line 1252
    .line 1253
    const-string v7, "dynamodb.sa-east-1.amazonaws.com"

    .line 1254
    .line 1255
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1256
    .line 1257
    .line 1258
    const-string v7, "ec2.sa-east-1.amazonaws.com"

    .line 1259
    .line 1260
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1261
    .line 1262
    .line 1263
    const-string v7, "elasticloadbalancing.sa-east-1.amazonaws.com"

    .line 1264
    .line 1265
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1266
    .line 1267
    .line 1268
    const-string v7, "kinesis.sa-east-1.amazonaws.com"

    .line 1269
    .line 1270
    move-object/from16 v18, v6

    .line 1271
    .line 1272
    move-object/from16 v6, v21

    .line 1273
    .line 1274
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1275
    .line 1276
    .line 1277
    const-string v7, "kms.sa-east-1.amazonaws.com"

    .line 1278
    .line 1279
    move-object/from16 v6, v17

    .line 1280
    .line 1281
    invoke-static {v1, v6, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1282
    .line 1283
    .line 1284
    const-string v7, "lambda.sa-east-1.amazonaws.com"

    .line 1285
    .line 1286
    invoke-static {v1, v9, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1287
    .line 1288
    .line 1289
    const-string v7, "logs.sa-east-1.amazonaws.com"

    .line 1290
    .line 1291
    invoke-static {v1, v2, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1292
    .line 1293
    .line 1294
    const-string v7, "polly.sa-east-1.amazonaws.com"

    .line 1295
    .line 1296
    invoke-static {v1, v8, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1297
    .line 1298
    .line 1299
    const-string v7, "s3.sa-east-1.amazonaws.com"

    .line 1300
    .line 1301
    invoke-static {v1, v13, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1302
    .line 1303
    .line 1304
    const-string v7, "sdb"

    .line 1305
    .line 1306
    move-object/from16 v17, v13

    .line 1307
    .line 1308
    const-string v13, "sdb.sa-east-1.amazonaws.com"

    .line 1309
    .line 1310
    invoke-static {v1, v7, v13, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1311
    .line 1312
    .line 1313
    const-string v7, "sns.sa-east-1.amazonaws.com"

    .line 1314
    .line 1315
    invoke-static {v1, v14, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1316
    .line 1317
    .line 1318
    const-string v7, "sqs.sa-east-1.amazonaws.com"

    .line 1319
    .line 1320
    invoke-static {v1, v10, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1327
    .line 1328
    const-string v7, "us-east-1"

    .line 1329
    .line 1330
    move-object/from16 v13, v19

    .line 1331
    .line 1332
    invoke-direct {v1, v7, v13}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v7, v20

    .line 1336
    .line 1337
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    const-string v7, "autoscaling.us-east-1.amazonaws.com"

    .line 1341
    .line 1342
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1343
    .line 1344
    .line 1345
    const-string v7, "cognito-identity.us-east-1.amazonaws.com"

    .line 1346
    .line 1347
    move-object/from16 v19, v3

    .line 1348
    .line 1349
    move-object/from16 v3, v23

    .line 1350
    .line 1351
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1352
    .line 1353
    .line 1354
    const-string v7, "cognito-idp.us-east-1.amazonaws.com"

    .line 1355
    .line 1356
    move-object/from16 v3, v24

    .line 1357
    .line 1358
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1359
    .line 1360
    .line 1361
    const-string v7, "cognito-sync.us-east-1.amazonaws.com"

    .line 1362
    .line 1363
    move-object/from16 v3, v25

    .line 1364
    .line 1365
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1366
    .line 1367
    .line 1368
    const-string v7, "data.iot.us-east-1.amazonaws.com"

    .line 1369
    .line 1370
    move-object/from16 v3, v16

    .line 1371
    .line 1372
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1373
    .line 1374
    .line 1375
    const-string v7, "dynamodb.us-east-1.amazonaws.com"

    .line 1376
    .line 1377
    invoke-static {v1, v11, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1378
    .line 1379
    .line 1380
    const-string v7, "ec2.us-east-1.amazonaws.com"

    .line 1381
    .line 1382
    invoke-static {v1, v12, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1383
    .line 1384
    .line 1385
    const-string v7, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 1386
    .line 1387
    move-object/from16 v3, v18

    .line 1388
    .line 1389
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1390
    .line 1391
    .line 1392
    const-string v7, "email"

    .line 1393
    .line 1394
    const-string v3, "email.us-east-1.amazonaws.com"

    .line 1395
    .line 1396
    invoke-static {v1, v7, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "firehose"

    .line 1400
    .line 1401
    const-string v7, "firehose.us-east-1.amazonaws.com"

    .line 1402
    .line 1403
    invoke-static {v1, v3, v7, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1404
    .line 1405
    .line 1406
    const-string v3, "iot.us-east-1.amazonaws.com"

    .line 1407
    .line 1408
    move-object/from16 v7, v22

    .line 1409
    .line 1410
    invoke-static {v1, v7, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1411
    .line 1412
    .line 1413
    const-string v3, "kinesis.us-east-1.amazonaws.com"

    .line 1414
    .line 1415
    move-object/from16 v7, v21

    .line 1416
    .line 1417
    invoke-static {v1, v7, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "kms.us-east-1.amazonaws.com"

    .line 1421
    .line 1422
    invoke-static {v1, v6, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1423
    .line 1424
    .line 1425
    const-string v3, "lambda.us-east-1.amazonaws.com"

    .line 1426
    .line 1427
    invoke-static {v1, v9, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1428
    .line 1429
    .line 1430
    const-string v3, "logs.us-east-1.amazonaws.com"

    .line 1431
    .line 1432
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1433
    .line 1434
    .line 1435
    const-string v3, "machinelearning"

    .line 1436
    .line 1437
    move-object/from16 v21, v2

    .line 1438
    .line 1439
    const-string v2, "machinelearning.us-east-1.amazonaws.com"

    .line 1440
    .line 1441
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1442
    .line 1443
    .line 1444
    const-string v2, "mobileanalytics"

    .line 1445
    .line 1446
    const-string v3, "mobileanalytics.us-east-1.amazonaws.com"

    .line 1447
    .line 1448
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1449
    .line 1450
    .line 1451
    const-string v2, "pinpoint"

    .line 1452
    .line 1453
    const-string v3, "pinpoint.us-east-1.amazonaws.com"

    .line 1454
    .line 1455
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1456
    .line 1457
    .line 1458
    const-string v2, "polly.us-east-1.amazonaws.com"

    .line 1459
    .line 1460
    invoke-static {v1, v8, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "rekognition"

    .line 1464
    .line 1465
    const-string v3, "rekognition.us-east-1.amazonaws.com"

    .line 1466
    .line 1467
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1468
    .line 1469
    .line 1470
    const-string v2, "s3.amazonaws.com"

    .line 1471
    .line 1472
    move-object/from16 v3, v17

    .line 1473
    .line 1474
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "sdb"

    .line 1478
    .line 1479
    const-string v3, "sdb.amazonaws.com"

    .line 1480
    .line 1481
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1482
    .line 1483
    .line 1484
    const-string v2, "sns.us-east-1.amazonaws.com"

    .line 1485
    .line 1486
    invoke-static {v1, v14, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1487
    .line 1488
    .line 1489
    const-string v2, "sqs.us-east-1.amazonaws.com"

    .line 1490
    .line 1491
    invoke-static {v1, v10, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1498
    .line 1499
    const-string v2, "us-east-2"

    .line 1500
    .line 1501
    invoke-direct {v1, v2, v13}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v2, v20

    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    const-string v3, "autoscaling.us-east-2.amazonaws.com"

    .line 1510
    .line 1511
    move-object/from16 v2, v19

    .line 1512
    .line 1513
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "cognito-identity.us-east-2.amazonaws.com"

    .line 1517
    .line 1518
    move-object/from16 v2, v23

    .line 1519
    .line 1520
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1521
    .line 1522
    .line 1523
    const-string v3, "cognito-idp.us-east-2.amazonaws.com"

    .line 1524
    .line 1525
    move-object/from16 v2, v24

    .line 1526
    .line 1527
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1528
    .line 1529
    .line 1530
    const-string v3, "cognito-sync.us-east-2.amazonaws.com"

    .line 1531
    .line 1532
    move-object/from16 v2, v25

    .line 1533
    .line 1534
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1535
    .line 1536
    .line 1537
    const-string v3, "dynamodb.us-east-2.amazonaws.com"

    .line 1538
    .line 1539
    invoke-static {v1, v11, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1540
    .line 1541
    .line 1542
    const-string v3, "ec2.us-east-2.amazonaws.com"

    .line 1543
    .line 1544
    invoke-static {v1, v12, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1545
    .line 1546
    .line 1547
    const-string v3, "elasticloadbalancing.us-east-2.amazonaws.com"

    .line 1548
    .line 1549
    move-object/from16 v2, v18

    .line 1550
    .line 1551
    invoke-static {v1, v2, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, "firehose"

    .line 1555
    .line 1556
    const-string v2, "firehose.us-east-2.amazonaws.com"

    .line 1557
    .line 1558
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1559
    .line 1560
    .line 1561
    const-string v2, "iot.us-east-2.amazonaws.com"

    .line 1562
    .line 1563
    move-object/from16 v3, v22

    .line 1564
    .line 1565
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1566
    .line 1567
    .line 1568
    const-string v2, "kinesis.us-east-2.amazonaws.com"

    .line 1569
    .line 1570
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "kms.us-east-2.amazonaws.com"

    .line 1574
    .line 1575
    invoke-static {v1, v6, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1576
    .line 1577
    .line 1578
    const-string v2, "lambda.us-east-2.amazonaws.com"

    .line 1579
    .line 1580
    invoke-static {v1, v9, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1581
    .line 1582
    .line 1583
    const-string v2, "logs.us-east-2.amazonaws.com"

    .line 1584
    .line 1585
    move-object/from16 v3, v21

    .line 1586
    .line 1587
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1588
    .line 1589
    .line 1590
    const-string v2, "polly.us-east-2.amazonaws.com"

    .line 1591
    .line 1592
    invoke-static {v1, v8, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1593
    .line 1594
    .line 1595
    const-string v2, "s3.us-east-2.amazonaws.com"

    .line 1596
    .line 1597
    move-object/from16 v21, v8

    .line 1598
    .line 1599
    move-object/from16 v8, v17

    .line 1600
    .line 1601
    invoke-static {v1, v8, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1602
    .line 1603
    .line 1604
    const-string v2, "sns.us-east-2.amazonaws.com"

    .line 1605
    .line 1606
    invoke-static {v1, v14, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1607
    .line 1608
    .line 1609
    const-string v2, "sqs.us-east-2.amazonaws.com"

    .line 1610
    .line 1611
    invoke-static {v1, v10, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1618
    .line 1619
    const-string v2, "us-west-1"

    .line 1620
    .line 1621
    invoke-direct {v1, v2, v13}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v2, v20

    .line 1625
    .line 1626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    const-string v2, "autoscaling.us-west-1.amazonaws.com"

    .line 1630
    .line 1631
    move-object/from16 v17, v13

    .line 1632
    .line 1633
    move-object/from16 v13, v19

    .line 1634
    .line 1635
    invoke-static {v1, v13, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1636
    .line 1637
    .line 1638
    const-string v2, "dynamodb.us-west-1.amazonaws.com"

    .line 1639
    .line 1640
    invoke-static {v1, v11, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1641
    .line 1642
    .line 1643
    const-string v2, "ec2.us-west-1.amazonaws.com"

    .line 1644
    .line 1645
    invoke-static {v1, v12, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "elasticloadbalancing.us-west-1.amazonaws.com"

    .line 1649
    .line 1650
    move-object/from16 v19, v12

    .line 1651
    .line 1652
    move-object/from16 v12, v18

    .line 1653
    .line 1654
    invoke-static {v1, v12, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1655
    .line 1656
    .line 1657
    const-string v2, "kinesis.us-west-1.amazonaws.com"

    .line 1658
    .line 1659
    invoke-static {v1, v7, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1660
    .line 1661
    .line 1662
    const-string v2, "kms.us-west-1.amazonaws.com"

    .line 1663
    .line 1664
    invoke-static {v1, v6, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1665
    .line 1666
    .line 1667
    const-string v2, "lambda.us-west-1.amazonaws.com"

    .line 1668
    .line 1669
    invoke-static {v1, v9, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1670
    .line 1671
    .line 1672
    const-string v2, "logs.us-west-1.amazonaws.com"

    .line 1673
    .line 1674
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1675
    .line 1676
    .line 1677
    const-string v2, "polly.us-west-1.amazonaws.com"

    .line 1678
    .line 1679
    move-object/from16 v18, v3

    .line 1680
    .line 1681
    move-object/from16 v3, v21

    .line 1682
    .line 1683
    invoke-static {v1, v3, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1684
    .line 1685
    .line 1686
    const-string v2, "s3.us-west-1.amazonaws.com"

    .line 1687
    .line 1688
    invoke-static {v1, v8, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1689
    .line 1690
    .line 1691
    const-string v2, "sdb"

    .line 1692
    .line 1693
    move-object/from16 v21, v8

    .line 1694
    .line 1695
    const-string v8, "sdb.us-west-1.amazonaws.com"

    .line 1696
    .line 1697
    invoke-static {v1, v2, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1698
    .line 1699
    .line 1700
    const-string v2, "sns.us-west-1.amazonaws.com"

    .line 1701
    .line 1702
    invoke-static {v1, v14, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "sqs.us-west-1.amazonaws.com"

    .line 1706
    .line 1707
    invoke-static {v1, v10, v2, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1714
    .line 1715
    const-string v2, "us-west-2"

    .line 1716
    .line 1717
    move-object/from16 v8, v17

    .line 1718
    .line 1719
    invoke-direct {v1, v2, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v2, v20

    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    const-string v8, "autoscaling.us-west-2.amazonaws.com"

    .line 1728
    .line 1729
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1730
    .line 1731
    .line 1732
    const-string v8, "cognito-identity.us-west-2.amazonaws.com"

    .line 1733
    .line 1734
    move-object/from16 v20, v13

    .line 1735
    .line 1736
    move-object/from16 v13, v23

    .line 1737
    .line 1738
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1739
    .line 1740
    .line 1741
    const-string v8, "cognito-idp.us-west-2.amazonaws.com"

    .line 1742
    .line 1743
    move-object/from16 v13, v24

    .line 1744
    .line 1745
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1746
    .line 1747
    .line 1748
    const-string v8, "cognito-sync.us-west-2.amazonaws.com"

    .line 1749
    .line 1750
    move-object/from16 v13, v25

    .line 1751
    .line 1752
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1753
    .line 1754
    .line 1755
    const-string v8, "data.iot.us-west-2.amazonaws.com"

    .line 1756
    .line 1757
    move-object/from16 v13, v16

    .line 1758
    .line 1759
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1760
    .line 1761
    .line 1762
    const-string v8, "dynamodb.us-west-2.amazonaws.com"

    .line 1763
    .line 1764
    invoke-static {v1, v11, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1765
    .line 1766
    .line 1767
    const-string v8, "ec2.us-west-2.amazonaws.com"

    .line 1768
    .line 1769
    move-object/from16 v13, v19

    .line 1770
    .line 1771
    invoke-static {v1, v13, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1772
    .line 1773
    .line 1774
    const-string v8, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 1775
    .line 1776
    invoke-static {v1, v12, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1777
    .line 1778
    .line 1779
    const-string v8, "email"

    .line 1780
    .line 1781
    move-object/from16 v16, v12

    .line 1782
    .line 1783
    const-string v12, "email.us-west-2.amazonaws.com"

    .line 1784
    .line 1785
    invoke-static {v1, v8, v12, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1786
    .line 1787
    .line 1788
    const-string v8, "firehose"

    .line 1789
    .line 1790
    const-string v12, "firehose.us-west-2.amazonaws.com"

    .line 1791
    .line 1792
    invoke-static {v1, v8, v12, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1793
    .line 1794
    .line 1795
    const-string v8, "iot.us-west-2.amazonaws.com"

    .line 1796
    .line 1797
    move-object/from16 v12, v22

    .line 1798
    .line 1799
    invoke-static {v1, v12, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1800
    .line 1801
    .line 1802
    const-string v8, "kinesis.us-west-2.amazonaws.com"

    .line 1803
    .line 1804
    invoke-static {v1, v7, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1805
    .line 1806
    .line 1807
    const-string v8, "kms.us-west-2.amazonaws.com"

    .line 1808
    .line 1809
    invoke-static {v1, v6, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1810
    .line 1811
    .line 1812
    const-string v8, "lambda.us-west-2.amazonaws.com"

    .line 1813
    .line 1814
    invoke-static {v1, v9, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1815
    .line 1816
    .line 1817
    const-string v8, "logs.us-west-2.amazonaws.com"

    .line 1818
    .line 1819
    move-object/from16 v19, v6

    .line 1820
    .line 1821
    move-object/from16 v6, v18

    .line 1822
    .line 1823
    invoke-static {v1, v6, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1824
    .line 1825
    .line 1826
    const-string v8, "polly.us-west-2.amazonaws.com"

    .line 1827
    .line 1828
    invoke-static {v1, v3, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1829
    .line 1830
    .line 1831
    const-string v3, "rekognition"

    .line 1832
    .line 1833
    const-string v8, "rekognition.us-west-2.amazonaws.com"

    .line 1834
    .line 1835
    invoke-static {v1, v3, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1836
    .line 1837
    .line 1838
    const-string v3, "s3.us-west-2.amazonaws.com"

    .line 1839
    .line 1840
    move-object/from16 v8, v21

    .line 1841
    .line 1842
    invoke-static {v1, v8, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1843
    .line 1844
    .line 1845
    const-string v3, "sdb"

    .line 1846
    .line 1847
    const-string v8, "sdb.us-west-2.amazonaws.com"

    .line 1848
    .line 1849
    invoke-static {v1, v3, v8, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1850
    .line 1851
    .line 1852
    const-string v3, "sns.us-west-2.amazonaws.com"

    .line 1853
    .line 1854
    invoke-static {v1, v14, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1855
    .line 1856
    .line 1857
    const-string v3, "sqs.us-west-2.amazonaws.com"

    .line 1858
    .line 1859
    invoke-static {v1, v10, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v1, v4, v5, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1866
    .line 1867
    const-string v3, "cn-north-1"

    .line 1868
    .line 1869
    const-string v8, "amazonaws.com.cn"

    .line 1870
    .line 1871
    invoke-direct {v1, v3, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    const-string v3, "autoscaling.cn-north-1.amazonaws.com.cn"

    .line 1878
    .line 1879
    move-object/from16 v8, v20

    .line 1880
    .line 1881
    invoke-static {v1, v8, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1882
    .line 1883
    .line 1884
    const-string v3, "cognito-identity.cn-north-1.amazonaws.com.cn"

    .line 1885
    .line 1886
    move-object/from16 v25, v5

    .line 1887
    .line 1888
    move-object/from16 v5, v23

    .line 1889
    .line 1890
    invoke-static {v1, v5, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1891
    .line 1892
    .line 1893
    const-string v3, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 1894
    .line 1895
    invoke-static {v1, v11, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1896
    .line 1897
    .line 1898
    const-string v3, "ec2.cn-north-1.amazonaws.com.cn"

    .line 1899
    .line 1900
    invoke-static {v1, v13, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1901
    .line 1902
    .line 1903
    const-string v3, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    .line 1904
    .line 1905
    move-object/from16 v5, v16

    .line 1906
    .line 1907
    invoke-static {v1, v5, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1908
    .line 1909
    .line 1910
    const-string v3, "iot.cn-north-1.amazonaws.com.cn"

    .line 1911
    .line 1912
    invoke-static {v1, v12, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1913
    .line 1914
    .line 1915
    const-string v3, "kinesis.cn-north-1.amazonaws.com.cn"

    .line 1916
    .line 1917
    invoke-static {v1, v7, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1918
    .line 1919
    .line 1920
    const-string v3, "lambda.cn-north-1.amazonaws.com.cn"

    .line 1921
    .line 1922
    invoke-static {v1, v9, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1923
    .line 1924
    .line 1925
    const-string v3, "logs.cn-north-1.amazonaws.com.cn"

    .line 1926
    .line 1927
    invoke-static {v1, v6, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1928
    .line 1929
    .line 1930
    const-string v3, "s3.cn-north-1.amazonaws.com.cn"

    .line 1931
    .line 1932
    move-object/from16 v12, v21

    .line 1933
    .line 1934
    invoke-static {v1, v12, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1935
    .line 1936
    .line 1937
    const-string v3, "sns.cn-north-1.amazonaws.com.cn"

    .line 1938
    .line 1939
    invoke-static {v1, v14, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1940
    .line 1941
    .line 1942
    const-string v3, "sqs.cn-north-1.amazonaws.com.cn"

    .line 1943
    .line 1944
    invoke-static {v1, v10, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1945
    .line 1946
    .line 1947
    const-string v3, "sts.cn-north-1.amazonaws.com.cn"

    .line 1948
    .line 1949
    invoke-static {v1, v4, v3, v15, v0}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lcom/amazonaws/regions/Region;

    .line 1953
    .line 1954
    const-string v3, "cn-northwest-1"

    .line 1955
    .line 1956
    const-string v0, "amazonaws.com.cn"

    .line 1957
    .line 1958
    invoke-direct {v1, v3, v0}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    .line 1965
    .line 1966
    const/4 v3, 0x1

    .line 1967
    invoke-static {v1, v8, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 1971
    .line 1972
    invoke-static {v1, v11, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1973
    .line 1974
    .line 1975
    const-string v0, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 1976
    .line 1977
    invoke-static {v1, v13, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 1981
    .line 1982
    invoke-static {v1, v5, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1983
    .line 1984
    .line 1985
    const-string v0, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 1986
    .line 1987
    invoke-static {v1, v7, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 1991
    .line 1992
    invoke-static {v1, v6, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 1996
    .line 1997
    invoke-static {v1, v12, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1998
    .line 1999
    .line 2000
    const-string v0, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 2001
    .line 2002
    invoke-static {v1, v14, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2003
    .line 2004
    .line 2005
    const-string v0, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 2006
    .line 2007
    invoke-static {v1, v10, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2008
    .line 2009
    .line 2010
    const-string v0, "sts.amazonaws.com.cn"

    .line 2011
    .line 2012
    invoke-static {v1, v4, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v0, Lcom/amazonaws/regions/Region;

    .line 2016
    .line 2017
    const-string v1, "us-gov-west-1"

    .line 2018
    .line 2019
    move-object/from16 v3, v17

    .line 2020
    .line 2021
    invoke-direct {v0, v1, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    const-string v1, "autoscaling.us-gov-west-1.amazonaws.com"

    .line 2028
    .line 2029
    const/4 v3, 0x1

    .line 2030
    invoke-static {v0, v8, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2031
    .line 2032
    .line 2033
    const-string v1, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 2034
    .line 2035
    invoke-static {v0, v11, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2036
    .line 2037
    .line 2038
    const-string v1, "ec2.us-gov-west-1.amazonaws.com"

    .line 2039
    .line 2040
    invoke-static {v0, v13, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2041
    .line 2042
    .line 2043
    const-string v1, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 2044
    .line 2045
    invoke-static {v0, v5, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2046
    .line 2047
    .line 2048
    const-string v1, "kinesis.us-gov-west-1.amazonaws.com"

    .line 2049
    .line 2050
    invoke-static {v0, v7, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2051
    .line 2052
    .line 2053
    const-string v1, "kms.us-gov-west-1.amazonaws.com"

    .line 2054
    .line 2055
    move-object/from16 v7, v19

    .line 2056
    .line 2057
    invoke-static {v0, v7, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2058
    .line 2059
    .line 2060
    const-string v1, "lambda.us-gov-west-1.amazonaws.com"

    .line 2061
    .line 2062
    invoke-static {v0, v9, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2063
    .line 2064
    .line 2065
    const-string v1, "logs.us-gov-west-1.amazonaws.com"

    .line 2066
    .line 2067
    invoke-static {v0, v6, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2068
    .line 2069
    .line 2070
    const-string v1, "rekognition"

    .line 2071
    .line 2072
    const-string v5, "rekognition.us-gov-west-1.amazonaws.com"

    .line 2073
    .line 2074
    invoke-static {v0, v1, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2075
    .line 2076
    .line 2077
    const-string v1, "s3.us-gov-west-1.amazonaws.com"

    .line 2078
    .line 2079
    invoke-static {v0, v12, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2080
    .line 2081
    .line 2082
    const-string v1, "sns.us-gov-west-1.amazonaws.com"

    .line 2083
    .line 2084
    invoke-static {v0, v14, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2085
    .line 2086
    .line 2087
    const-string v1, "sqs.us-gov-west-1.amazonaws.com"

    .line 2088
    .line 2089
    invoke-static {v0, v10, v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v5, v25

    .line 2093
    .line 2094
    invoke-static {v0, v4, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2095
    .line 2096
    .line 2097
    return-object v2
.end method

.method private static updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getServiceEndpoints()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpSupport()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpsSupport()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
