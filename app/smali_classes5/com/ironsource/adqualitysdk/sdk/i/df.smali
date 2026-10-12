.class public final Lcom/ironsource/adqualitysdk/sdk/i/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/List;

.field public static volatile k:Lcom/ironsource/adqualitysdk/sdk/i/df;

.field public static volatile l:Z


# instance fields
.field public final a:Z

.field public final b:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field public final c:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "YhmcpA==\n"

    .line 2
    .line 3
    const-string v1, "FmvpwaybFfQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ht+oDIM=\n"

    .line 12
    .line 13
    const-string v1, "4L7Ef+YWQCk=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "f+E=\n"

    .line 22
    .line 23
    const-string v1, "FocLG+1KdSs=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "eSrO6A==\n"

    .line 30
    .line 31
    const-string v1, "HEa9jY98GM8=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "6ZKRMA==\n"

    .line 38
    .line 39
    const-string v1, "h+f9XGE4r1c=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "GuAgmYJZ\n"

    .line 46
    .line 47
    const-string v1, "aIVU7PA3XdE=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string/jumbo v0, "w0l2qaM=\n"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "sDwGzNG+6hg=\n"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string/jumbo v0, "xjHG\n"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "skO/a08Z3bg=\n"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v0, "77f3Gqs=\n"

    .line 74
    .line 75
    const-string v1, "jNaDecM54cE=\n"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->j:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->b:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 9
    .line 10
    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->c:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->l:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->a:Z

    .line 45
    .line 46
    const-string v0, "DyJoFioDkpALJG4AKFXF5HMzawY=\n"

    .line 47
    .line 48
    const-string v1, "Lh9UKAEuuL8=\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->b:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 67
    .line 68
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 69
    .line 70
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ts;->c:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "1LA=\n"

    .line 85
    .line 86
    const-string v2, "6Y0LElF6eGk=\n"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "Ia8=\n"

    .line 93
    .line 94
    const-string v2, "AJLGHPmFPU8=\n"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v0, "XnY=\n"

    .line 101
    .line 102
    const-string v2, "Ykt6W7IZRdY=\n"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "FZs=\n"

    .line 109
    .line 110
    const-string v2, "K6YRu9m4oXA=\n"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string/jumbo v0, "o+w=\n"

    .line 117
    .line 118
    .line 119
    const-string v2, "iMePPB+TtN0=\n"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v0, "R7w=\n"

    .line 126
    .line 127
    const-string v2, "apE2t/4CWEA=\n"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v0, "6t8=\n"

    .line 134
    .line 135
    const-string v2, "lqOIzwdis0c=\n"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v0, "6rU=\n"

    .line 142
    .line 143
    const-string/jumbo v2, "zJNVlx5PgWE=\n"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->c:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 181
    .line 182
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ts;->c:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 183
    .line 184
    invoke-direct {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v3, v4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->d:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 211
    .line 212
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ts;->a:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->d:Ljava/util/HashMap;

    .line 222
    .line 223
    const-string/jumbo v1, "p5n/hA==\n"

    .line 224
    .line 225
    .line 226
    const-string v2, "0+uK4WM8jlM=\n"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 233
    .line 234
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ts;->g:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 235
    .line 236
    const-string v4, "d3pvrA==\n"

    .line 237
    .line 238
    const-string v5, "AwgayQYjTLE=\n"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->d:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v1, "60qTdAY=\n"

    .line 253
    .line 254
    const-string v2, "jSv/B2M4Q8U=\n"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 261
    .line 262
    const-string/jumbo v4, "zgoZ4X0=\n"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, "qGt1khinTus=\n"

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/df;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->k:Lcom/ironsource/adqualitysdk/sdk/i/df;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/df;->k:Lcom/ironsource/adqualitysdk/sdk/i/df;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw v1
.end method


# virtual methods
.method public final a(CC)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ts;->c:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->c:[Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ts;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
