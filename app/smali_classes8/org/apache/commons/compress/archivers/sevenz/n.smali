.class public final enum Lorg/apache/commons/compress/archivers/sevenz/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum c:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum d:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum e:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum f:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum g:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum h:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum i:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum j:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum k:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum l:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum m:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final enum n:Lorg/apache/commons/compress/archivers/sevenz/n;

.field public static final synthetic o:[Lorg/apache/commons/compress/archivers/sevenz/n;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v3, v2, v3

    .line 8
    .line 9
    const-string v4, "COPY"

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/n;->b:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 15
    .line 16
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    fill-array-data v5, :array_0

    .line 22
    .line 23
    .line 24
    const-string v6, "LZMA"

    .line 25
    .line 26
    invoke-direct {v2, v6, v1, v5}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->c:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 33
    .line 34
    new-array v6, v1, [B

    .line 35
    .line 36
    const/16 v7, 0x21

    .line 37
    .line 38
    aput-byte v7, v6, v3

    .line 39
    .line 40
    const-string v7, "LZMA2"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v2, v7, v8, v6}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->d:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 47
    .line 48
    move v6, v3

    .line 49
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 50
    .line 51
    new-array v7, v4, [B

    .line 52
    .line 53
    fill-array-data v7, :array_1

    .line 54
    .line 55
    .line 56
    const-string v8, "DEFLATE"

    .line 57
    .line 58
    invoke-direct {v3, v8, v4, v7}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->e:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 62
    .line 63
    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 64
    .line 65
    new-array v8, v4, [B

    .line 66
    .line 67
    fill-array-data v8, :array_2

    .line 68
    .line 69
    .line 70
    const-string v9, "BZIP2"

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v7, v9, v10, v8}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/n;->f:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 80
    .line 81
    new-array v9, v10, [B

    .line 82
    .line 83
    fill-array-data v9, :array_3

    .line 84
    .line 85
    .line 86
    const-string v11, "AES256SHA256"

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    invoke-direct {v5, v11, v12, v9}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 93
    .line 94
    move v9, v6

    .line 95
    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 96
    .line 97
    new-array v11, v10, [B

    .line 98
    .line 99
    fill-array-data v11, :array_4

    .line 100
    .line 101
    .line 102
    const-string v12, "BCJ_X86_FILTER"

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    invoke-direct {v6, v12, v13, v11}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/apache/commons/compress/archivers/sevenz/n;->h:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 109
    .line 110
    move v11, v4

    .line 111
    move-object v4, v7

    .line 112
    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 113
    .line 114
    new-array v12, v10, [B

    .line 115
    .line 116
    fill-array-data v12, :array_5

    .line 117
    .line 118
    .line 119
    const-string v13, "BCJ_PPC_FILTER"

    .line 120
    .line 121
    const/4 v14, 0x7

    .line 122
    invoke-direct {v7, v13, v14, v12}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/n;->i:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 129
    .line 130
    new-array v13, v10, [B

    .line 131
    .line 132
    fill-array-data v13, :array_6

    .line 133
    .line 134
    .line 135
    const-string v14, "BCJ_IA64_FILTER"

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    invoke-direct {v8, v14, v15, v13}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 140
    .line 141
    .line 142
    sput-object v8, Lorg/apache/commons/compress/archivers/sevenz/n;->j:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 143
    .line 144
    move v13, v9

    .line 145
    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 146
    .line 147
    new-array v14, v10, [B

    .line 148
    .line 149
    fill-array-data v14, :array_7

    .line 150
    .line 151
    .line 152
    const-string v15, "BCJ_ARM_FILTER"

    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    invoke-direct {v9, v15, v11, v14}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lorg/apache/commons/compress/archivers/sevenz/n;->k:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 162
    .line 163
    new-instance v11, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 164
    .line 165
    new-array v14, v10, [B

    .line 166
    .line 167
    fill-array-data v14, :array_8

    .line 168
    .line 169
    .line 170
    const-string v15, "BCJ_ARM_THUMB_FILTER"

    .line 171
    .line 172
    move/from16 v17, v13

    .line 173
    .line 174
    const/16 v13, 0xa

    .line 175
    .line 176
    invoke-direct {v11, v15, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 177
    .line 178
    .line 179
    sput-object v11, Lorg/apache/commons/compress/archivers/sevenz/n;->l:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    new-instance v11, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 183
    .line 184
    new-array v10, v10, [B

    .line 185
    .line 186
    fill-array-data v10, :array_9

    .line 187
    .line 188
    .line 189
    const-string v14, "BCJ_SPARC_FILTER"

    .line 190
    .line 191
    const/16 v15, 0xb

    .line 192
    .line 193
    invoke-direct {v11, v14, v15, v10}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lorg/apache/commons/compress/archivers/sevenz/n;->m:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 197
    .line 198
    move-object v10, v12

    .line 199
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 200
    .line 201
    new-array v1, v1, [B

    .line 202
    .line 203
    aput-byte v16, v1, v17

    .line 204
    .line 205
    const-string v14, "DELTA_FILTER"

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    invoke-direct {v12, v14, v15, v1}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/lang/String;I[B)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Lorg/apache/commons/compress/archivers/sevenz/n;->n:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 213
    .line 214
    move-object v1, v10

    .line 215
    move-object v10, v13

    .line 216
    filled-new-array/range {v0 .. v12}, [Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/n;->o:[Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_4
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_5
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_6
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_7
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_8
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_9
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/n;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/n;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/n;->o:[Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 8
    .line 9
    return-object v0
.end method
