.class public Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public errors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field public iqmJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqmJitter"
    .end annotation
.end field

.field public iqmLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqmLatency"
    .end annotation
.end field

.field public maximumJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumJitter"
    .end annotation
.end field

.field public maximumLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumLatency"
    .end annotation
.end field

.field public meanJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanJitter"
    .end annotation
.end field

.field public meanLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanLatency"
    .end annotation
.end field

.field public medianJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medianJitter"
    .end annotation
.end field

.field public medianLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medianLatency"
    .end annotation
.end field

.field public minimumJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumJitter"
    .end annotation
.end field

.field public minimumLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumLatency"
    .end annotation
.end field

.field public numberOfOutOfOrderPackets:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfOutOfOrderPackets"
    .end annotation
.end field

.field public outOfOrderPackets:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfOrderPackets"
    .end annotation
.end field

.field public p10Jitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p10Jitter"
    .end annotation
.end field

.field public p10Latency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p10Latency"
    .end annotation
.end field

.field public p90Jitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p90Jitter"
    .end annotation
.end field

.field public p90Latency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p90Latency"
    .end annotation
.end field

.field public packetCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetCount"
    .end annotation
.end field

.field public packetLoss:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetLoss"
    .end annotation
.end field

.field public profile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field public profileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileName"
    .end annotation
.end field

.field public profileType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end field

.field public repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field public throughput:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "throughput"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long p1, v3, v5

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long p1, v3, v5

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    return v2

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long p1, v3, v5

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long p1, v3, v5

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    return v2

    .line 130
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long p1, v3, v5

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    return v2

    .line 143
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long p1, v3, v5

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    return v2

    .line 156
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long p1, v3, v5

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    cmp-long p1, v3, v5

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    return v2

    .line 182
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long p1, v3, v5

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    return v2

    .line 195
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long p1, v3, v5

    .line 204
    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    return v2

    .line 208
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long p1, v3, v5

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    return v2

    .line 221
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    cmp-long p1, v3, v5

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    return v2

    .line 234
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq p1, v3, :cond_14

    .line 243
    .line 244
    return v2

    .line 245
    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eq p1, v3, :cond_15

    .line 254
    .line 255
    return v2

    .line 256
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq p1, v3, :cond_16

    .line 265
    .line 266
    return v2

    .line 267
    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_17

    .line 280
    .line 281
    return v2

    .line 282
    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq p1, v3, :cond_18

    .line 291
    .line 292
    return v2

    .line 293
    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez p1, :cond_19

    .line 302
    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_1a

    .line 311
    .line 312
    :goto_0
    return v2

    .line 313
    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez p1, :cond_1b

    .line 322
    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_1c

    .line 331
    .line 332
    :goto_1
    return v2

    .line 333
    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez p1, :cond_1d

    .line 342
    .line 343
    if-eqz v3, :cond_1e

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_1e

    .line 351
    .line 352
    :goto_2
    return v2

    .line 353
    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez p1, :cond_1f

    .line 362
    .line 363
    if-eqz v1, :cond_20

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_1f
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_20

    .line 371
    .line 372
    :goto_3
    return v2

    .line 373
    :cond_20
    return v0
.end method

.method public errors(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    return-object p0
.end method

.method public errors()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    return-object v0
.end method

.method public fill(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->f:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->g:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->h:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->i:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->j:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    .line 44
    .line 45
    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->t:I

    .line 46
    .line 47
    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    .line 52
    .line 53
    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->s:I

    .line 54
    .line 55
    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    .line 56
    .line 57
    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->u:I

    .line 58
    .line 59
    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->v:D

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->k:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->l:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->m:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->n:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->o:J

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    .line 84
    .line 85
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->p:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->q:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    .line 92
    .line 93
    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->y:I

    .line 98
    .line 99
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount:I

    .line 100
    .line 101
    return-void
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-int/lit8 v1, v1, 0x3b

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v0

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-int/lit8 v1, v1, 0x3b

    .line 30
    .line 31
    ushr-long v4, v2, v0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-int/lit8 v1, v1, 0x3b

    .line 41
    .line 42
    ushr-long v4, v2, v0

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-int/lit8 v1, v1, 0x3b

    .line 52
    .line 53
    ushr-long v4, v2, v0

    .line 54
    .line 55
    xor-long/2addr v2, v4

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-int/lit8 v1, v1, 0x3b

    .line 63
    .line 64
    ushr-long v4, v2, v0

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-int/lit8 v1, v1, 0x3b

    .line 74
    .line 75
    ushr-long v4, v2, v0

    .line 76
    .line 77
    xor-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-int/lit8 v1, v1, 0x3b

    .line 85
    .line 86
    ushr-long v4, v2, v0

    .line 87
    .line 88
    xor-long/2addr v2, v4

    .line 89
    long-to-int v2, v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    mul-int/lit8 v1, v1, 0x3b

    .line 96
    .line 97
    ushr-long v4, v2, v0

    .line 98
    .line 99
    xor-long/2addr v2, v4

    .line 100
    long-to-int v2, v2

    .line 101
    add-int/2addr v1, v2

    .line 102
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-int/lit8 v1, v1, 0x3b

    .line 107
    .line 108
    ushr-long v4, v2, v0

    .line 109
    .line 110
    xor-long/2addr v2, v4

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    mul-int/lit8 v1, v1, 0x3b

    .line 118
    .line 119
    ushr-long v4, v2, v0

    .line 120
    .line 121
    xor-long/2addr v2, v4

    .line 122
    long-to-int v2, v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    mul-int/lit8 v1, v1, 0x3b

    .line 129
    .line 130
    ushr-long v4, v2, v0

    .line 131
    .line 132
    xor-long/2addr v2, v4

    .line 133
    long-to-int v2, v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    mul-int/lit8 v1, v1, 0x3b

    .line 140
    .line 141
    ushr-long v4, v2, v0

    .line 142
    .line 143
    xor-long/2addr v2, v4

    .line 144
    long-to-int v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    mul-int/lit8 v1, v1, 0x3b

    .line 151
    .line 152
    ushr-long v4, v2, v0

    .line 153
    .line 154
    xor-long/2addr v2, v4

    .line 155
    long-to-int v2, v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    mul-int/lit8 v1, v1, 0x3b

    .line 162
    .line 163
    ushr-long v4, v2, v0

    .line 164
    .line 165
    xor-long/2addr v2, v4

    .line 166
    long-to-int v2, v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    mul-int/lit8 v1, v1, 0x3b

    .line 173
    .line 174
    ushr-long v4, v2, v0

    .line 175
    .line 176
    xor-long/2addr v2, v4

    .line 177
    long-to-int v2, v2

    .line 178
    add-int/2addr v1, v2

    .line 179
    mul-int/lit8 v1, v1, 0x3b

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    mul-int/lit8 v2, v2, 0x3b

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v2

    .line 193
    mul-int/lit8 v1, v1, 0x3b

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v1

    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    mul-int/lit8 v2, v2, 0x3b

    .line 209
    .line 210
    ushr-long v0, v3, v0

    .line 211
    .line 212
    xor-long/2addr v0, v3

    .line 213
    long-to-int v0, v0

    .line 214
    add-int/2addr v2, v0

    .line 215
    mul-int/lit8 v2, v2, 0x3b

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v2

    .line 222
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    mul-int/lit8 v0, v0, 0x3b

    .line 227
    .line 228
    const/16 v2, 0x2b

    .line 229
    .line 230
    if-nez v1, :cond_0

    .line 231
    .line 232
    move v1, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_0
    add-int/2addr v0, v1

    .line 239
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    mul-int/lit8 v0, v0, 0x3b

    .line 244
    .line 245
    if-nez v1, :cond_1

    .line 246
    .line 247
    move v1, v2

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_1
    add-int/2addr v0, v1

    .line 254
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    mul-int/lit8 v0, v0, 0x3b

    .line 259
    .line 260
    if-nez v1, :cond_2

    .line 261
    .line 262
    move v1, v2

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_2
    add-int/2addr v0, v1

    .line 269
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    mul-int/lit8 v0, v0, 0x3b

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_3
    add-int/2addr v0, v2

    .line 283
    return v0
.end method

.method public iqmJitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    return-wide v0
.end method

.method public iqmJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    return-object p0
.end method

.method public iqmLatency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    return-wide v0
.end method

.method public iqmLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    return-object p0
.end method

.method public maximumJitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    return-wide v0
.end method

.method public maximumJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    return-object p0
.end method

.method public maximumLatency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    return-wide v0
.end method

.method public maximumLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    return-object p0
.end method

.method public meanJitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    return-wide v0
.end method

.method public meanJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    return-object p0
.end method

.method public meanLatency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    return-wide v0
.end method

.method public meanLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    return-object p0
.end method

.method public medianJitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    return-wide v0
.end method

.method public medianJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    return-object p0
.end method

.method public medianLatency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    return-wide v0
.end method

.method public medianLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    return-object p0
.end method

.method public minimumJitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    return-wide v0
.end method

.method public minimumJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    return-object p0
.end method

.method public minimumLatency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    return-wide v0
.end method

.method public minimumLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    return-object p0
.end method

.method public numberOfOutOfOrderPackets()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    return v0
.end method

.method public numberOfOutOfOrderPackets(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    return-object p0
.end method

.method public outOfOrderPackets()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    return v0
.end method

.method public outOfOrderPackets(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    return-object p0
.end method

.method public p10Jitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    return-wide v0
.end method

.method public p10Jitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    return-object p0
.end method

.method public p10Latency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    return-wide v0
.end method

.method public p10Latency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    return-object p0
.end method

.method public p90Jitter()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    return-wide v0
.end method

.method public p90Jitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    return-object p0
.end method

.method public p90Latency()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    return-wide v0
.end method

.method public p90Latency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    return-object p0
.end method

.method public packetCount()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    return v0
.end method

.method public packetCount(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    return-object p0
.end method

.method public packetLoss()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    return-wide v0
.end method

.method public packetLoss(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public profileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public profileName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    return v0
.end method

.method public profileType(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    return-object p0
.end method

.method public repeatCount()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount:I

    return v0
.end method

.method public repeatCount(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount:I

    return-object p0
.end method

.method public save()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->trafficProfileDao()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public throughput()D
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    return-wide v0
.end method

.method public throughput(D)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrafficProfileMetric(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", profileName="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", profile="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", profileType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", meanLatency="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", medianLatency="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", minimumLatency="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", maximumLatency="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", p10Latency="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", p90Latency="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", iqmLatency="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", meanJitter="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", medianJitter="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", minimumJitter="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", maximumJitter="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", p10Jitter="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", p90Jitter="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", iqmJitter="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", packetLoss="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", outOfOrderPackets="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", packetCount="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", numberOfOutOfOrderPackets="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", throughput="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", serverUrl="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", errors="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", repeatCount="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ")"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
