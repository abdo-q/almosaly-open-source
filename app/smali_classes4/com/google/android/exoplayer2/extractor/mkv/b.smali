.class public Lcom/google/android/exoplayer2/extractor/mkv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;
.implements Lcom/google/android/material/internal/h0;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/ironsource/adqualitysdk/sdk/i/oe;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ms;
.implements Lcom/koushikdutta/async/callback/a;
.implements Lcom/koushikdutta/async/z;
.implements Lcom/nostra13/universalimageloader/core/download/b;
.implements Lorg/chromium/net/apihelpers/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/extractor/mkv/b;Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "RwOwm8s01A==\n"

    .line 7
    .line 8
    const-string v1, "JmDE1apZsdo=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string p1, "aAsVWXIrrYha\n"

    .line 27
    .line 28
    const-string v0, "KWV0NQtfxOs=\n"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "mRhSZ+naXtK4A05vu5tcwrUcSXzi2lHXsQ8=\n"

    .line 35
    .line 36
    const-string v1, "3GogCJv6P7Y=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/play/core/assetpacks/g0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Lcom/google/android/play/core/assetpacks/internal/g;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/rk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rk;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/qk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/qk;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(IILcom/google/android/exoplayer2/extractor/k;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 13
    .line 14
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->b:Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->i:Lcom/google/android/exoplayer2/util/t;

    .line 19
    .line 20
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->g:Lcom/google/android/exoplayer2/util/t;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->v:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->w:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/exoplayer2/extractor/t;

    .line 142
    .line 143
    invoke-direct {v1, v14, v4, v15, v15}, Lcom/google/android/exoplayer2/extractor/t;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->j:Lcom/google/android/exoplayer2/extractor/t;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 166
    .line 167
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->N:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->M:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 205
    .line 206
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->P:I

    .line 207
    .line 208
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->n:Lcom/google/android/exoplayer2/util/t;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lcom/google/android/exoplayer2/extractor/mkv/e;->b(Lcom/google/android/exoplayer2/extractor/k;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->M:I

    .line 247
    .line 248
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->I:J

    .line 258
    .line 259
    iput v14, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->M:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->h(Lcom/google/android/exoplayer2/extractor/k;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 310
    .line 311
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 331
    .line 332
    iget v13, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Lcom/google/android/exoplayer2/extractor/mkv/d;->h(Lcom/google/android/exoplayer2/extractor/k;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Lcom/google/android/exoplayer2/extractor/mkv/d;->h(Lcom/google/android/exoplayer2/extractor/k;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 436
    .line 437
    iget v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lcom/google/android/exoplayer2/extractor/mkv/d;->h(Lcom/google/android/exoplayer2/extractor/k;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lcom/google/android/exoplayer2/extractor/mkv/d;->h(Lcom/google/android/exoplayer2/extractor/k;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v12, v21, v11

    .line 521
    .line 522
    move/from16 v9, v20

    .line 523
    .line 524
    const/16 v11, 0xff

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    if-lez v4, :cond_1a

    .line 528
    .line 529
    mul-int/lit8 v10, v10, 0x7

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x6

    .line 532
    .line 533
    const-wide/16 v20, 0x1

    .line 534
    .line 535
    shl-long v9, v20, v10

    .line 536
    .line 537
    sub-long v9, v9, v20

    .line 538
    .line 539
    sub-long/2addr v12, v9

    .line 540
    goto :goto_9

    .line 541
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    move/from16 v15, v19

    .line 544
    .line 545
    const/16 v11, 0xff

    .line 546
    .line 547
    const/4 v12, 0x2

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    move/from16 v19, v15

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v9, v12, v9

    .line 558
    .line 559
    if-ltz v9, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v9, v12, v9

    .line 565
    .line 566
    if-gtz v9, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    move/from16 v14, v17

    .line 586
    .line 587
    move/from16 v15, v19

    .line 588
    .line 589
    const/16 v11, 0xff

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v17, v14

    .line 611
    .line 612
    move/from16 v19, v15

    .line 613
    .line 614
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 615
    .line 616
    iget v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->N:I

    .line 617
    .line 618
    sub-int/2addr v1, v10

    .line 619
    sub-int/2addr v1, v13

    .line 620
    sub-int/2addr v1, v7

    .line 621
    aput v1, v4, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 624
    .line 625
    aget-byte v4, v1, v19

    .line 626
    .line 627
    const/16 v18, 0x8

    .line 628
    .line 629
    shl-int/lit8 v4, v4, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    const/16 v14, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v14

    .line 636
    or-int/2addr v1, v4

    .line 637
    iget-wide v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->B:J

    .line 638
    .line 639
    int-to-long v11, v1

    .line 640
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/extractor/mkv/d;->j(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    add-long/2addr v11, v9

    .line 645
    iput-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->H:J

    .line 646
    .line 647
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->d:I

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    if-eq v1, v4, :cond_20

    .line 651
    .line 652
    const/16 v7, 0xa3

    .line 653
    .line 654
    if-ne v0, v7, :cond_1f

    .line 655
    .line 656
    iget-object v1, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 657
    .line 658
    aget-byte v1, v1, v4

    .line 659
    .line 660
    const/16 v8, 0x80

    .line 661
    .line 662
    and-int/2addr v1, v8

    .line 663
    if-ne v1, v8, :cond_1f

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1f
    move/from16 v1, v19

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 670
    .line 671
    :goto_d
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 672
    .line 673
    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 674
    .line 675
    move/from16 v1, v19

    .line 676
    .line 677
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 678
    .line 679
    :goto_e
    const/16 v7, 0xa3

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Unexpected lacing value: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_22
    move/from16 v17, v14

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v7, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 708
    .line 709
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 710
    .line 711
    if-ge v0, v1, :cond_23

    .line 712
    .line 713
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 714
    .line 715
    aget v0, v1, v0

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->k(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/extractor/mkv/c;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->H:J

    .line 723
    .line 724
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 725
    .line 726
    iget v7, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->e:I

    .line 727
    .line 728
    mul-int/2addr v4, v7

    .line 729
    div-int/lit16 v4, v4, 0x3e8

    .line 730
    .line 731
    int-to-long v7, v4

    .line 732
    add-long/2addr v7, v0

    .line 733
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mkv/d;->f(Lcom/google/android/exoplayer2/extractor/mkv/c;JIII)V

    .line 737
    .line 738
    .line 739
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 748
    .line 749
    return-void

    .line 750
    :cond_24
    :goto_11
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 751
    .line 752
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 753
    .line 754
    if-ge v0, v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 757
    .line 758
    aget v4, v1, v0

    .line 759
    .line 760
    move/from16 v7, v17

    .line 761
    .line 762
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/exoplayer2/extractor/mkv/d;->k(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/extractor/mkv/c;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    aput v4, v1, v0

    .line 767
    .line 768
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 769
    .line 770
    add-int/2addr v0, v7

    .line 771
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->J:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public f(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->C:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->B:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/b;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 64
    .line 65
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/c;->y:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/b;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 79
    .line 80
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/c;->z:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 94
    .line 95
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 99
    .line 100
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->A:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->r:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 110
    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 130
    .line 131
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 135
    .line 136
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 140
    .line 141
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 145
    .line 146
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->R:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 165
    .line 166
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->S:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 173
    .line 174
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->R:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 190
    .line 191
    cmp-long p2, p2, v4

    .line 192
    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    move v1, v8

    .line 196
    :cond_6
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->U:Z

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 203
    .line 204
    long-to-int p2, p2

    .line 205
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->p:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->q:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_b
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 221
    .line 222
    long-to-int p2, p2

    .line 223
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->o:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_c
    long-to-int p2, p2

    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    if-eq p2, v8, :cond_9

    .line 233
    .line 234
    if-eq p2, v6, :cond_8

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    .line 238
    if-eq p2, p1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 243
    .line 244
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 248
    .line 249
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 253
    .line 254
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 258
    .line 259
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_d
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 263
    .line 264
    add-long/2addr p2, v1

    .line 265
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->x:J

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_e
    cmp-long p1, p2, v4

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "AESSettingsCipherMode "

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1

    .line 296
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 297
    .line 298
    cmp-long p1, p2, v0

    .line 299
    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "ContentEncAlgo "

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :sswitch_10
    cmp-long p1, p2, v4

    .line 327
    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "EBMLReadVersion "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1

    .line 354
    :sswitch_11
    cmp-long p1, p2, v4

    .line 355
    .line 356
    if-ltz p1, :cond_e

    .line 357
    .line 358
    const-wide/16 v0, 0x2

    .line 359
    .line 360
    cmp-long p1, p2, v0

    .line 361
    .line 362
    if-gtz p1, :cond_e

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v0, "DocTypeReadVersion "

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    throw p1

    .line 388
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 389
    .line 390
    cmp-long p1, p2, v0

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "ContentCompAlgo "

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :sswitch_13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 422
    .line 423
    long-to-int p2, p2

    .line 424
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->g:I

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_14
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Q:Z

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->E:Z

    .line 431
    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->a(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->D:Landroidx/compose/ui/input/pointer/util/c;

    .line 438
    .line 439
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/c;->a(J)V

    .line 440
    .line 441
    .line 442
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->E:Z

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_16
    long-to-int p1, p2

    .line 446
    iput p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->P:I

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_17
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->j(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->B:J

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 460
    .line 461
    long-to-int p2, p2

    .line 462
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->c:I

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 469
    .line 470
    long-to-int p2, p2

    .line 471
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->n:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1a
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->C:Landroidx/compose/ui/input/pointer/util/c;

    .line 478
    .line 479
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->j(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p2

    .line 483
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/c;->a(J)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_1b
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 491
    .line 492
    long-to-int p2, p2

    .line 493
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->m:I

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1c
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 500
    .line 501
    long-to-int p2, p2

    .line 502
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->O:I

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->j(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide p1

    .line 509
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->I:J

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_1e
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 516
    .line 517
    cmp-long p2, p2, v4

    .line 518
    .line 519
    if-nez p2, :cond_10

    .line 520
    .line 521
    move v1, v8

    .line 522
    :cond_10
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->V:Z

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_1f
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 529
    .line 530
    long-to-int p2, p2

    .line 531
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/c;->d:I

    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    cmp-long p1, p2, v4

    .line 535
    .line 536
    if-nez p1, :cond_12

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v0, "ContentEncodingScope "

    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    throw p1

    .line 561
    :cond_13
    const-wide/16 v0, 0x0

    .line 562
    .line 563
    cmp-long p1, p2, v0

    .line 564
    .line 565
    if-nez p1, :cond_15

    .line 566
    .line 567
    :cond_14
    :goto_0
    return-void

    .line 568
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v0, "ContentEncodingOrder "

    .line 571
    .line 572
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    throw p1

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 12
    .line 13
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "companion object"

    .line 34
    .line 35
    const-string v8, "getVisibility(...)"

    .line 36
    .line 37
    if-nez v3, :cond_12

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Y()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v9, "getContextReceivers(...)"

    .line 44
    .line 45
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, p1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->x(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/lang/StringBuilder;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 71
    .line 72
    if-ne v3, v9, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 79
    .line 80
    if-eq v3, v9, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 97
    .line 98
    if-eq v3, v9, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v9, "getModality(...)"

    .line 105
    .line 106
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p2, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;->h:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 124
    .line 125
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v3, v4

    .line 140
    :goto_1
    const-string v9, "inner"

    .line 141
    .line 142
    invoke-virtual {p2, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;->j:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 150
    .line 151
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n0()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v3, v4

    .line 166
    :goto_2
    const-string v9, "data"

    .line 167
    .line 168
    invoke-virtual {p2, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;->k:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 176
    .line 177
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInline()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    move v3, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v3, v4

    .line 192
    :goto_3
    const-string v9, "inline"

    .line 193
    .line 194
    invoke-virtual {p2, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 202
    .line 203
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v3, v4

    .line 218
    :goto_4
    const-string v9, "value"

    .line 219
    .line 220
    invoke-virtual {p2, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;->p:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 228
    .line 229
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a0()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move v3, v4

    .line 244
    :goto_5
    const-string v9, "fun"

    .line 245
    .line 246
    invoke-virtual {p2, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 247
    .line 248
    .line 249
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    const-string v3, "typealias"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Z()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    move-object v3, v7

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    if-eq v3, v5, :cond_10

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    if-eq v3, v9, :cond_f

    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    if-eq v3, v9, :cond_e

    .line 281
    .line 282
    const/4 v9, 0x4

    .line 283
    if-eq v3, v9, :cond_d

    .line 284
    .line 285
    const/4 v9, 0x5

    .line 286
    if-ne v3, v9, :cond_c

    .line 287
    .line 288
    const-string v3, "object"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    new-instance p1, Lads_mobile_sdk/w7;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    const-string v3, "annotation class"

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const-string v3, "enum entry"

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const-string v3, "enum class"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const-string v3, "interface"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    const-string v3, "class"

    .line 310
    .line 311
    :goto_6
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->V(Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    invoke-virtual {p2, p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->G:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 338
    .line 339
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 340
    .line 341
    const/16 v10, 0x1f

    .line 342
    .line 343
    aget-object v9, v9, v10

    .line 344
    .line 345
    invoke-interface {v3, v0, v9}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const-string v9, "getName(...)"

    .line 356
    .line 357
    if-eqz v3, :cond_16

    .line 358
    .line 359
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->V(Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    const-string v7, "of "

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->N(Lkotlin/reflect/jvm/internal/impl/name/e;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_16
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->t()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_17

    .line 401
    .line 402
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/g;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 407
    .line 408
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_19

    .line 413
    .line 414
    :cond_17
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->q()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_18

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->V(Ljava/lang/StringBuilder;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->N(Lkotlin/reflect/jvm/internal/impl/name/e;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_7
    if-eqz v1, :cond_1a

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_1a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->i()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 446
    .line 447
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v2, v9, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1b

    .line 465
    .line 466
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->i:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 467
    .line 468
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 469
    .line 470
    const/4 v4, 0x7

    .line 471
    aget-object v3, v3, v4

    .line 472
    .line 473
    invoke-interface {v1, v0, v3}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    const-string v3, " "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->x(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;)V

    .line 497
    .line 498
    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 501
    .line 502
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/lang/StringBuilder;)Z

    .line 510
    .line 511
    .line 512
    const-string v4, "constructor"

    .line 513
    .line 514
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, "getValueParameters(...)"

    .line 526
    .line 527
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b0()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {p2, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->x:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 538
    .line 539
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 540
    .line 541
    const/16 v4, 0x16

    .line 542
    .line 543
    aget-object v3, v3, v4

    .line 544
    .line 545
    invoke-interface {v1, v0, v3}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1c
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->E(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1d

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v0, "getSupertypes(...)"

    .line 578
    .line 579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1f

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ne v0, v5, :cond_1e

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 603
    .line 604
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_1e
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->V(Ljava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    const-string v0, ": "

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-object v1, p1

    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 623
    .line 624
    const/4 p1, 0x1

    .line 625
    invoke-direct {v6, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;I)V

    .line 626
    .line 627
    .line 628
    const/16 v7, 0x3c

    .line 629
    .line 630
    const-string v3, ", "

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_8
    invoke-virtual {p2, v2, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_0
    const/4 p1, 0x0

    .line 644
    return-object p1

    .line 645
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->E:Z

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v3, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->x(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 28
    .line 29
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->o:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 30
    .line 31
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 32
    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    aget-object v8, v7, v8

    .line 36
    .line 37
    invoke-interface {v6, v5, v8}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 60
    .line 61
    if-eq v6, v10, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v10, "getVisibility(...)"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/lang/StringBuilder;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v6, v8

    .line 81
    :goto_0
    invoke-virtual {v4, v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->I(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->P:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 85
    .line 86
    const/16 v11, 0x28

    .line 87
    .line 88
    aget-object v11, v7, v11

    .line 89
    .line 90
    invoke-interface {v10, v5, v11}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v6, v9

    .line 110
    :goto_2
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string v10, "constructor"

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "getContainingDeclaration(...)"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->A:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 131
    .line 132
    const/16 v12, 0x19

    .line 133
    .line 134
    aget-object v13, v7, v12

    .line 135
    .line 136
    invoke-interface {v11, v5, v13}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    const-string v6, " "

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4, v10, v3, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getTypeParameters()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v3, v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v8, "getValueParameters(...)"

    .line 170
    .line 171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b0()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v4, v3, v6, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->q:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 182
    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    aget-object v7, v7, v9

    .line 186
    .line 187
    invoke-interface {v6, v5, v7}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 208
    .line 209
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 237
    .line 238
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->W0()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->k:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 245
    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    const-string v2, " : "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "this"

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 273
    .line 274
    const/16 v19, 0x18

    .line 275
    .line 276
    const-string v14, ", "

    .line 277
    .line 278
    const-string v15, "("

    .line 279
    .line 280
    const-string v16, ")"

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v19}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->A:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 292
    .line 293
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 294
    .line 295
    aget-object v6, v6, v12

    .line 296
    .line 297
    invoke-interface {v2, v5, v6}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getTypeParameters()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/extractor/mkv/b;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/b;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p2, Lkotlin/d0;

    .line 15
    .line 16
    new-instance p2, Lkotlin/reflect/jvm/internal/j0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/h0;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/j0;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 6
    .line 7
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "getTypeParameters(...)"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_c

    .line 17
    .line 18
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->g:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 19
    .line 20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    aget-object v7, v6, v7

    .line 24
    .line 25
    invoke-interface {v3, v2, v7}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_b

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->j0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v7, "getContextReceiverParameters(...)"

    .line 42
    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->x(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v7, "getVisibility(...)"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->L(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->T:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 69
    .line 70
    const/16 v7, 0x2c

    .line 71
    .line 72
    aget-object v8, v6, v7

    .line 73
    .line 74
    invoke-interface {v3, v2, v8}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->T:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 93
    .line 94
    aget-object v6, v6, v7

    .line 95
    .line 96
    invoke-interface {v3, v2, v6}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v6, "suspend"

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isOperator()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v7, 0x27

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v9, "getOverriddenDescriptors(...)"

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->f()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 155
    .line 156
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isOperator()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->O:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 163
    .line 164
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 165
    .line 166
    aget-object v10, v10, v7

    .line 167
    .line 168
    invoke-interface {v3, v2, v10}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_0
    move v3, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v3, v8

    .line 183
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isInfix()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->f()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .line 198
    move-object v9, v10

    .line 199
    check-cast v9, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 223
    .line 224
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isInfix()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->O:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 231
    .line 232
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 233
    .line 234
    aget-object v7, v10, v7

    .line 235
    .line 236
    invoke-interface {v9, v2, v7}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move v8, v5

    .line 249
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v7, "tailrec"

    .line 254
    .line 255
    invoke-virtual {v0, v7, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v6, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isInline()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-string v6, "inline"

    .line 270
    .line 271
    invoke-virtual {v0, v6, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 272
    .line 273
    .line 274
    const-string v2, "infix"

    .line 275
    .line 276
    invoke-virtual {v0, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 277
    .line 278
    .line 279
    const-string v2, "operator"

    .line 280
    .line 281
    invoke-virtual {v0, v2, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v6, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->I(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l0()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    const-string v2, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->E()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    const-string v2, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    const-string v2, "fun"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " "

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "getValueParameters(...)"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b0()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->U(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/k;->l:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 377
    .line 378
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    aget-object v6, v5, v6

    .line 383
    .line 384
    invoke-interface {v3, v1, v6}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/k;->k:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 397
    .line 398
    const/16 v6, 0x9

    .line 399
    .line 400
    aget-object v5, v5, v6

    .line 401
    .line 402
    invoke-interface {v3, v1, v5}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 417
    .line 418
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 419
    .line 420
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    :cond_d
    const-string v1, ": "

    .line 427
    .line 428
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    const-string v1, "[NULL]"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->W(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ur;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->f(Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/k;->H:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y:[Lkotlin/reflect/w;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/b;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, " for "

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "getCorrespondingProperty(...)"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->n(Lkotlin/reflect/jvm/internal/impl/renderer/g;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/util/r;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/common/util/r;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/koushikdutta/async/http/filter/c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/koushikdutta/async/http/filter/c;->k:Ljava/util/zip/CRC32;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/koushikdutta/async/http/filter/c;->c([B)S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/koushikdutta/async/a0;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/a0;->a(ILcom/koushikdutta/async/z;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "descriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->n(Lkotlin/reflect/jvm/internal/impl/renderer/g;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, Lkotlin/d0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lkotlin/reflect/jvm/internal/h0;

    .line 28
    .line 29
    const-string v0, "descriptor"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    add-int/2addr v0, v1

    .line 49
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->g:Z

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/p0;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/p0;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/n0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/n0;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/l0;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/l0;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/h1;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/h1;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p2, Lkotlin/jvm/a;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Unsupported property: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/e1;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/e1;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/b1;

    .line 117
    .line 118
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/b1;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x28f

    .line 28
    .line 29
    iget-object v1, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroidx/core/graphics/b;->d:I

    .line 36
    .line 37
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/core/graphics/b;->b:I

    .line 40
    .line 41
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/core/graphics/b;->c:I

    .line 44
    .line 45
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 46
    .line 47
    iget v0, v0, Landroidx/core/graphics/b;->a:I

    .line 48
    .line 49
    iput v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/i2;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/i2;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    xor-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/e;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/koushikdutta/async/e;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/koushikdutta/async/e;->n:Z

    .line 12
    .line 13
    iput-object p1, v0, Lcom/koushikdutta/async/e;->o:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/koushikdutta/async/e;->p:Lcom/koushikdutta/async/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/koushikdutta/async/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/koushikdutta/async/e;->s:Lcom/koushikdutta/async/callback/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/nostra13/universalimageloader/core/download/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/core/download/b;->r(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public s(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/exoplayer2/upstream/f0;)Landroidx/core/view/i2;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/core/graphics/b;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v3, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 57
    .line 58
    iget v4, v1, Landroidx/core/graphics/b;->d:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 62
    .line 63
    :cond_3
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->j(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 85
    .line 86
    iget v1, v1, Landroidx/core/graphics/b;->c:I

    .line 87
    .line 88
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 99
    .line 100
    iget v1, v1, Landroidx/core/graphics/b;->a:I

    .line 101
    .line 102
    iget v0, v0, Landroidx/core/graphics/b;->a:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    iput v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 110
    .line 111
    :cond_6
    :goto_3
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 112
    .line 113
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 114
    .line 115
    iget v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 116
    .line 117
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method
