.class public final Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/CdbResponseSlot;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public final e:Lcom/squareup/moshi/l;

.field public final f:Lcom/squareup/moshi/l;

.field public final g:Lcom/squareup/moshi/l;

.field public final h:Lcom/squareup/moshi/l;

.field public volatile i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 14

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v12, "isRewarded"

    .line 10
    .line 11
    const-string v13, "timeOfDownload"

    .line 12
    .line 13
    const-string v1, "impId"

    .line 14
    .line 15
    const-string v2, "placementId"

    .line 16
    .line 17
    const-string v3, "zoneId"

    .line 18
    .line 19
    const-string v4, "cpm"

    .line 20
    .line 21
    const-string v5, "currency"

    .line 22
    .line 23
    const-string v6, "width"

    .line 24
    .line 25
    const-string v7, "height"

    .line 26
    .line 27
    const-string v8, "displayUrl"

    .line 28
    .line 29
    const-string v9, "native"

    .line 30
    .line 31
    const-string v10, "ttl"

    .line 32
    .line 33
    const-string v11, "isVideo"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 44
    .line 45
    const-string v0, "impressionId"

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 56
    .line 57
    const-class v0, Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v3, "zoneId"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 66
    .line 67
    const-string v0, "cpm"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v1, "width"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 84
    .line 85
    const-class v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 86
    .line 87
    const-string v1, "nativeAssets"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v1, "isVideo"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v1, "timeOfDownload"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v12, v2

    .line 29
    move-object v13, v12

    .line 30
    move-object/from16 v16, v13

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    move-object v14, v10

    .line 40
    move-object v15, v14

    .line 41
    move-object/from16 v21, v15

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v23, v22

    .line 46
    .line 47
    move-object/from16 v25, v23

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    check-cast v19, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v19, :cond_0

    .line 76
    .line 77
    and-int/lit16 v6, v6, -0x1001

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "timeOfDownload"

    .line 81
    .line 82
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :pswitch_1
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    check-cast v18, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v18, :cond_1

    .line 98
    .line 99
    and-int/lit16 v6, v6, -0x801

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "isRewarded"

    .line 103
    .line 104
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    check-cast v17, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v17, :cond_2

    .line 120
    .line 121
    and-int/lit16 v6, v6, -0x401

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "isVideo"

    .line 125
    .line 126
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    check-cast v16, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    and-int/lit16 v6, v6, -0x201

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string v2, "ttlInSeconds"

    .line 147
    .line 148
    const-string v3, "ttl"

    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :pswitch_4
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v15, v2

    .line 162
    check-cast v15, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 163
    .line 164
    and-int/lit16 v6, v6, -0x101

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v14, v2

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    and-int/lit16 v6, v6, -0x81

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    check-cast v13, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    and-int/lit8 v6, v6, -0x41

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const-string v2, "height"

    .line 196
    .line 197
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :pswitch_7
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    check-cast v12, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v12, :cond_5

    .line 212
    .line 213
    and-int/lit8 v6, v6, -0x21

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    const-string v2, "width"

    .line 218
    .line 219
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :pswitch_8
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    check-cast v25, Ljava/lang/String;

    .line 233
    .line 234
    and-int/lit8 v6, v6, -0x11

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_9
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    and-int/lit8 v6, v6, -0x9

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    const-string v2, "cpm"

    .line 254
    .line 255
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :pswitch_a
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    check-cast v23, Ljava/lang/Integer;

    .line 269
    .line 270
    and-int/lit8 v6, v6, -0x5

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_b
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    check-cast v22, Ljava/lang/String;

    .line 283
    .line 284
    and-int/lit8 v6, v6, -0x3

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_c
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    check-cast v21, Ljava/lang/String;

    .line 297
    .line 298
    and-int/lit8 v6, v6, -0x2

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 311
    .line 312
    .line 313
    const/16 v1, -0x2000

    .line 314
    .line 315
    if-ne v6, v1, :cond_8

    .line 316
    .line 317
    new-instance v20, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 318
    .line 319
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 320
    .line 321
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v26

    .line 328
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v27

    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v30

    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v31

    .line 340
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v33

    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    move-object/from16 v28, v14

    .line 351
    .line 352
    move-object/from16 v29, v15

    .line 353
    .line 354
    invoke-direct/range {v20 .. v34}, Lcom/criteo/publisher/model/CdbResponseSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)V

    .line 355
    .line 356
    .line 357
    return-object v20

    .line 358
    :cond_8
    move-object/from16 v24, v10

    .line 359
    .line 360
    iget-object v1, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 361
    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    sget-object v38, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    sget-object v40, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 367
    .line 368
    const-class v26, Ljava/lang/String;

    .line 369
    .line 370
    const-class v27, Ljava/lang/String;

    .line 371
    .line 372
    const-class v28, Ljava/lang/Integer;

    .line 373
    .line 374
    const-class v29, Ljava/lang/String;

    .line 375
    .line 376
    const-class v30, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    const-class v33, Ljava/lang/String;

    .line 381
    .line 382
    const-class v34, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 383
    .line 384
    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 385
    .line 386
    move-object/from16 v32, v31

    .line 387
    .line 388
    move-object/from16 v35, v31

    .line 389
    .line 390
    move-object/from16 v37, v36

    .line 391
    .line 392
    move-object/from16 v39, v31

    .line 393
    .line 394
    filled-new-array/range {v26 .. v40}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v2, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 405
    .line 406
    const-string v2, "CdbResponseSlot::class.j\u2026his.constructorRef = it }"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    move-object/from16 v7, v21

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v8, v22

    .line 420
    .line 421
    move-object/from16 v9, v23

    .line 422
    .line 423
    move-object/from16 v10, v24

    .line 424
    .line 425
    move-object/from16 v11, v25

    .line 426
    .line 427
    filled-new-array/range {v7 .. v21}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "impId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "placementId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "zoneId"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cpm"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "currency"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "width"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "height"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 88
    .line 89
    .line 90
    iget v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "displayUrl"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "native"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ttl"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 124
    .line 125
    .line 126
    iget v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "isVideo"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "isRewarded"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "timeOfDownload"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 168
    .line 169
    .line 170
    iget-wide v0, p2, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlotJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CdbResponseSlot)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
