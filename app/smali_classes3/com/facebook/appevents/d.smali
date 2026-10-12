.class public final synthetic Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/google/android/exoplayer2/e;
.implements Lcom/google/android/material/internal/i;
.implements Lcom/google/common/base/u;
.implements Lcom/google/crypto/tink/internal/j0;
.implements Lcom/google/crypto/tink/internal/n;
.implements Lcom/google/crypto/tink/internal/d0;
.implements Lcom/google/crypto/tink/internal/f0;
.implements Lcom/google/crypto/tink/internal/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/u0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/p;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/t;->z()Lcom/google/crypto/tink/proto/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/b;->a(Lcom/google/crypto/tink/aead/o;)Lcom/google/crypto/tink/proto/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 24
    .line 25
    check-cast v3, Lcom/google/crypto/tink/proto/t;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/t;->v(Lcom/google/crypto/tink/proto/t;Lcom/google/crypto/tink/proto/v;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lcom/google/crypto/tink/aead/o;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 36
    .line 37
    check-cast v3, Lcom/google/crypto/tink/proto/t;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/t;->w(Lcom/google/crypto/tink/proto/t;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/crypto/tink/proto/t;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/crypto/tink/aead/o;->d:Lcom/google/crypto/tink/aead/k;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/b;->b(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public c(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/base/t;-><init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/facebook/appevents/d;->a:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v2, Lcom/google/android/exoplayer2/video/b;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/exoplayer2/video/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lcom/google/android/exoplayer2/video/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lcom/google/android/exoplayer2/video/b;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/google/android/exoplayer2/video/b;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-array v2, v8, [Lcom/google/android/exoplayer2/source/ads/a;

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/ads/a;

    .line 67
    .line 68
    move v6, v8

    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_1

    .line 74
    .line 75
    sget-object v7, Lcom/google/android/exoplayer2/source/ads/a;->q:Lcom/facebook/appevents/e;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/google/android/exoplayer2/source/ads/a;

    .line 88
    .line 89
    aput-object v7, v3, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v10, v3

    .line 95
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/b;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/b;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/b;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/b;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/ads/b;-><init>([Lcom/google/android/exoplayer2/source/ads/a;JJI)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_2
    sget-object v2, Lcom/google/android/exoplayer2/source/h1;->h:Lcom/facebook/appevents/e;

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/exoplayer2/l2;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/exoplayer2/source/h1;

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/exoplayer2/l2;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v2, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 145
    .line 146
    new-array v5, v4, [I

    .line 147
    .line 148
    invoke-static {v3, v5}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [I

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/exoplayer2/l2;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v4, v4, [Z

    .line 161
    .line 162
    invoke-static {v5, v4}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, [Z

    .line 167
    .line 168
    sget-object v5, Lcom/google/android/exoplayer2/l2;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v5, Lcom/google/android/exoplayer2/l2;

    .line 175
    .line 176
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/source/h1;Z[I[Z)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_3
    sget-object v2, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x3

    .line 187
    if-ne v2, v3, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move v7, v8

    .line 191
    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/google/android/exoplayer2/g2;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/exoplayer2/g2;

    .line 203
    .line 204
    sget-object v3, Lcom/google/android/exoplayer2/g2;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/g2;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/android/exoplayer2/g2;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    :pswitch_4
    sget-object v2, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v7, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move v7, v8

    .line 230
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/String;

    .line 234
    .line 235
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    cmpl-float v2, v1, v3

    .line 242
    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    new-instance v1, Lcom/google/android/exoplayer2/l1;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/google/android/exoplayer2/l1;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/l1;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/l1;-><init>(F)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :goto_5
    return-object v1

    .line 258
    :pswitch_5
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 259
    .line 260
    invoke-direct {v2, v3, v8}, Landroidx/media3/exoplayer/g;-><init>(IZ)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lcom/google/android/exoplayer2/t0;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/net/Uri;

    .line 270
    .line 271
    iput-object v3, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v3, Lcom/google/android/exoplayer2/t0;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v3, Lcom/google/android/exoplayer2/t0;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/exoplayer2/t0;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/t0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_6
    new-instance v3, Lcom/google/android/exoplayer2/r0;

    .line 296
    .line 297
    sget-object v2, Lcom/google/android/exoplayer2/r0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    sget-object v2, Lcom/google/android/exoplayer2/r0;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    sget-object v2, Lcom/google/android/exoplayer2/r0;->i:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    sget-object v2, Lcom/google/android/exoplayer2/r0;->j:Ljava/lang/String;

    .line 316
    .line 317
    const v10, -0x800001

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    sget-object v11, Lcom/google/android/exoplayer2/r0;->k:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    move-wide/from16 v16, v8

    .line 331
    .line 332
    move-wide v8, v4

    .line 333
    move-wide v4, v6

    .line 334
    move-wide/from16 v6, v16

    .line 335
    .line 336
    move v10, v2

    .line 337
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_7
    sget-object v2, Lcom/google/android/exoplayer2/m0;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/net/Uri;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 353
    .line 354
    invoke-direct {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(IZ)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v1, Lcom/google/android/exoplayer2/m0;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    sget-object v2, Lcom/google/android/exoplayer2/j0;->I:Lcom/google/android/exoplayer2/j0;

    .line 366
    .line 367
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 368
    .line 369
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    const-class v4, Lcom/google/android/exoplayer2/util/a;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    sget-object v4, Lcom/google/android/exoplayer2/j0;->J:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    move-object v4, v5

    .line 397
    :goto_6
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v4, Lcom/google/android/exoplayer2/j0;->K:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v4, :cond_8

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    move-object v4, v5

    .line 411
    :goto_7
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v4, Lcom/google/android/exoplayer2/j0;->L:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v4, :cond_9

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    move-object v4, v5

    .line 425
    :goto_8
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v4, Lcom/google/android/exoplayer2/j0;->M:Ljava/lang/String;

    .line 428
    .line 429
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->d:I

    .line 430
    .line 431
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->d:I

    .line 436
    .line 437
    sget-object v4, Lcom/google/android/exoplayer2/j0;->N:Ljava/lang/String;

    .line 438
    .line 439
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->e:I

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->e:I

    .line 446
    .line 447
    sget-object v4, Lcom/google/android/exoplayer2/j0;->O:Ljava/lang/String;

    .line 448
    .line 449
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->f:I

    .line 450
    .line 451
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->f:I

    .line 456
    .line 457
    sget-object v4, Lcom/google/android/exoplayer2/j0;->P:Ljava/lang/String;

    .line 458
    .line 459
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->g:I

    .line 460
    .line 461
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->g:I

    .line 466
    .line 467
    sget-object v4, Lcom/google/android/exoplayer2/j0;->Q:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_a

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_a
    move-object v4, v5

    .line 479
    :goto_9
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v4, Lcom/google/android/exoplayer2/j0;->R:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 488
    .line 489
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_b
    move-object v4, v5

    .line 495
    :goto_a
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 496
    .line 497
    sget-object v4, Lcom/google/android/exoplayer2/j0;->S:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->k:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_c
    move-object v4, v5

    .line 509
    :goto_b
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v4, Lcom/google/android/exoplayer2/j0;->T:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v4, :cond_d

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_d
    move-object v4, v5

    .line 523
    :goto_c
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v4, Lcom/google/android/exoplayer2/j0;->U:Ljava/lang/String;

    .line 526
    .line 527
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->m:I

    .line 528
    .line 529
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->l:I

    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    sget-object v6, Lcom/google/android/exoplayer2/j0;->V:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v6, "_"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v6, 0x24

    .line 556
    .line 557
    invoke-static {v8, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-nez v5, :cond_f

    .line 573
    .line 574
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 575
    .line 576
    sget-object v4, Lcom/google/android/exoplayer2/j0;->W:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 583
    .line 584
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 585
    .line 586
    sget-object v4, Lcom/google/android/exoplayer2/j0;->X:Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v5, v2, Lcom/google/android/exoplayer2/j0;->p:J

    .line 589
    .line 590
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    iput-wide v4, v3, Lcom/google/android/exoplayer2/i0;->o:J

    .line 595
    .line 596
    sget-object v4, Lcom/google/android/exoplayer2/j0;->Y:Ljava/lang/String;

    .line 597
    .line 598
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->q:I

    .line 599
    .line 600
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->p:I

    .line 605
    .line 606
    sget-object v4, Lcom/google/android/exoplayer2/j0;->Z:Ljava/lang/String;

    .line 607
    .line 608
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->r:I

    .line 609
    .line 610
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->q:I

    .line 615
    .line 616
    sget-object v4, Lcom/google/android/exoplayer2/j0;->a0:Ljava/lang/String;

    .line 617
    .line 618
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->s:F

    .line 619
    .line 620
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->r:F

    .line 625
    .line 626
    sget-object v4, Lcom/google/android/exoplayer2/j0;->b0:Ljava/lang/String;

    .line 627
    .line 628
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->t:I

    .line 629
    .line 630
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->s:I

    .line 635
    .line 636
    sget-object v4, Lcom/google/android/exoplayer2/j0;->c0:Ljava/lang/String;

    .line 637
    .line 638
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->u:F

    .line 639
    .line 640
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->t:F

    .line 645
    .line 646
    sget-object v4, Lcom/google/android/exoplayer2/j0;->d0:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->u:[B

    .line 653
    .line 654
    sget-object v4, Lcom/google/android/exoplayer2/j0;->e0:Ljava/lang/String;

    .line 655
    .line 656
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->w:I

    .line 657
    .line 658
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->v:I

    .line 663
    .line 664
    sget-object v4, Lcom/google/android/exoplayer2/j0;->f0:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_e

    .line 671
    .line 672
    sget-object v5, Lcom/google/android/exoplayer2/video/b;->k:Lcom/facebook/appevents/d;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lcom/google/android/exoplayer2/video/b;

    .line 679
    .line 680
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->w:Lcom/google/android/exoplayer2/video/b;

    .line 681
    .line 682
    :cond_e
    sget-object v4, Lcom/google/android/exoplayer2/j0;->g0:Ljava/lang/String;

    .line 683
    .line 684
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 685
    .line 686
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->x:I

    .line 691
    .line 692
    sget-object v4, Lcom/google/android/exoplayer2/j0;->h0:Ljava/lang/String;

    .line 693
    .line 694
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 695
    .line 696
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->y:I

    .line 701
    .line 702
    sget-object v4, Lcom/google/android/exoplayer2/j0;->i0:Ljava/lang/String;

    .line 703
    .line 704
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->A:I

    .line 705
    .line 706
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->z:I

    .line 711
    .line 712
    sget-object v4, Lcom/google/android/exoplayer2/j0;->j0:Ljava/lang/String;

    .line 713
    .line 714
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->B:I

    .line 715
    .line 716
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->A:I

    .line 721
    .line 722
    sget-object v4, Lcom/google/android/exoplayer2/j0;->k0:Ljava/lang/String;

    .line 723
    .line 724
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->C:I

    .line 725
    .line 726
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->B:I

    .line 731
    .line 732
    sget-object v4, Lcom/google/android/exoplayer2/j0;->l0:Ljava/lang/String;

    .line 733
    .line 734
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->D:I

    .line 735
    .line 736
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->C:I

    .line 741
    .line 742
    sget-object v4, Lcom/google/android/exoplayer2/j0;->n0:Ljava/lang/String;

    .line 743
    .line 744
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->E:I

    .line 745
    .line 746
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->D:I

    .line 751
    .line 752
    sget-object v4, Lcom/google/android/exoplayer2/j0;->o0:Ljava/lang/String;

    .line 753
    .line 754
    iget v5, v2, Lcom/google/android/exoplayer2/j0;->F:I

    .line 755
    .line 756
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iput v4, v3, Lcom/google/android/exoplayer2/i0;->E:I

    .line 761
    .line 762
    sget-object v4, Lcom/google/android/exoplayer2/j0;->m0:Ljava/lang/String;

    .line 763
    .line 764
    iget v2, v2, Lcom/google/android/exoplayer2/j0;->G:I

    .line 765
    .line 766
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iput v1, v3, Lcom/google/android/exoplayer2/i0;->F:I

    .line 771
    .line 772
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 773
    .line 774
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/r;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->y()Lcom/google/crypto/tink/proto/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/v;->x()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/b;->c(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->u()Lcom/google/crypto/tink/aead/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->r()Lcom/google/crypto/tink/aead/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Only version 0 keys are accepted"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Parsing AesEaxcKey failed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/appevents/d;->a:I

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/crypto/tink/aead/h0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/crypto/tink/aead/h0;->f:Lcom/google/crypto/tink/aead/j0;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/crypto/tink/aead/j0;->b:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/crypto/tink/aead/internal/o;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/crypto/tink/aead/h0;->g:Lcom/google/android/material/appbar/g;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/crypto/tink/util/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p1, Lcom/google/crypto/tink/aead/h0;->h:Lcom/google/crypto/tink/util/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v3, v2

    .line 40
    invoke-static {v3}, Lcom/google/crypto/tink/prf/b;->b(I)Lcom/google/crypto/tink/prf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/google/android/material/appbar/g;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v2, v1}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/crypto/tink/prf/a;->J(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/prf/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/d;->b(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "invalid salt size"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/d0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/crypto/tink/aead/d0;->f:Lcom/google/crypto/tink/aead/e0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/crypto/tink/aead/e0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/crypto/tink/e;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/s;

    .line 84
    .line 85
    sget-object v0, Lcom/google/crypto/tink/aead/subtle/a;->a:Lads_mobile_sdk/d4;

    .line 86
    .line 87
    sget-object v0, Lcom/google/crypto/tink/aead/internal/h;->a:[B

    .line 88
    .line 89
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/aead/subtle/a;->a:Lads_mobile_sdk/d4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/h;->a(Ljavax/crypto/Cipher;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/google/crypto/tink/aead/internal/h;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/crypto/tink/aead/s;->g:Lcom/google/android/material/appbar/g;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/crypto/tink/util/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object p1, p1, Lcom/google/crypto/tink/aead/s;->h:Lcom/google/crypto/tink/util/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length p1, v2

    .line 126
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/t;->a(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    invoke-direct {p1, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "AES GCM SIV cipher is invalid."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/g;

    .line 161
    .line 162
    new-instance v0, Lcom/google/crypto/tink/subtle/c;

    .line 163
    .line 164
    new-instance v3, Lcom/google/crypto/tink/subtle/a;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/crypto/tink/aead/g;->g:Lcom/google/android/material/appbar/g;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/crypto/tink/util/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p1, Lcom/google/crypto/tink/aead/g;->f:Lcom/google/crypto/tink/aead/l;

    .line 177
    .line 178
    iget v5, v4, Lcom/google/crypto/tink/aead/l;->c:I

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-static {v6}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    array-length v6, v3

    .line 188
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/t;->a(I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 192
    .line 193
    invoke-direct {v6, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/google/crypto/tink/subtle/a;->a:Lads_mobile_sdk/d4;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljavax/crypto/Cipher;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lt v5, v2, :cond_5

    .line 209
    .line 210
    if-gt v5, v1, :cond_5

    .line 211
    .line 212
    new-instance v1, Lcom/google/android/exoplayer2/util/s;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "HMAC"

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 231
    .line 232
    iget-object v6, p1, Lcom/google/crypto/tink/aead/g;->h:Lcom/google/android/material/appbar/g;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lcom/google/crypto/tink/util/a;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/util/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 246
    .line 247
    .line 248
    iget v2, v4, Lcom/google/crypto/tink/aead/l;->d:I

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    if-lt v2, v3, :cond_4

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    new-array v3, v3, [B

    .line 256
    .line 257
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/google/crypto/tink/subtle/m;

    .line 260
    .line 261
    iget v1, v1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 262
    .line 263
    if-gt v2, v1, :cond_3

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljavax/crypto/Mac;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljavax/crypto/Mac;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/crypto/tink/aead/g;->i:Lcom/google/crypto/tink/util/a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 297
    .line 298
    const-string v0, "tag size too big"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 305
    .line 306
    const-string v0, "tag size too small, need at least 10 bytes"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    const-string v0, "invalid IV size"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/a0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/u1;->y()Lcom/google/crypto/tink/proto/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/w1;->y()Lcom/google/crypto/tink/proto/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/aead/a0;->f:Lcom/google/crypto/tink/aead/b0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/aead/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 19
    .line 20
    check-cast v3, Lcom/google/crypto/tink/proto/w1;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/w1;->v(Lcom/google/crypto/tink/proto/w1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/proto/w1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 35
    .line 36
    check-cast v2, Lcom/google/crypto/tink/proto/u1;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/u1;->v(Lcom/google/crypto/tink/proto/u1;Lcom/google/crypto/tink/proto/w1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/crypto/tink/proto/u1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/google/crypto/tink/aead/a0;->f:Lcom/google/crypto/tink/aead/b0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/crypto/tink/aead/b0;->b:Lcom/google/crypto/tink/aead/k;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/crypto/tink/aead/c0;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/aead/a0;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 62
    .line 63
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->f:Lcom/google/crypto/tink/proto/f1;

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/w7;

    .line 4
    .line 5
    const-string v1, "Player release timed out."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3eb

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->j(Lcom/google/android/exoplayer2/m1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/appevents/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->y()Lcom/google/crypto/tink/proto/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/b1;->A()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->b()Lcom/caverock/androidsvg/z1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->x()Lcom/google/crypto/tink/proto/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n;->y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->A0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->y()Lcom/google/crypto/tink/proto/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/b1;->y()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->C0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->x()Lcom/google/crypto/tink/proto/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n;->z()Lcom/google/crypto/tink/proto/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/p;->x()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->D0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->y()Lcom/google/crypto/tink/proto/b1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/b1;->z()Lcom/google/crypto/tink/proto/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d1;->z()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->G0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j;->y()Lcom/google/crypto/tink/proto/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->z()Lcom/google/crypto/tink/proto/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d1;->y()Lcom/google/crypto/tink/proto/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/a;->b(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/aead/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/a;->d(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/caverock/androidsvg/z1;->t()Lcom/google/crypto/tink/aead/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a2;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/a2;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lcom/google/crypto/tink/aead/f0;->a(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/e0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :catch_1
    move-exception p1

    .line 212
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->c(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
