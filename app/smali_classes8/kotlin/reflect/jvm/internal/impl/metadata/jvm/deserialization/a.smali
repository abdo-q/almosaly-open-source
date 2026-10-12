.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    aget-object v1, p0, v3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    aget-object v1, p0, v3

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    aget-object v0, p0, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    move v1, v3

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v4, p0, v1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v2, v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v2, [B

    .line 55
    .line 56
    array-length v1, p0

    .line 57
    move v2, v3

    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    aget-object v5, p0, v2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-byte v9, v9

    .line 77
    aput-byte v9, v0, v4

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const v4, 0xffff

    .line 88
    .line 89
    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    aget-object v1, p0, v3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, p0, v3

    .line 105
    .line 106
    :cond_4
    array-length v1, p0

    .line 107
    move v4, v3

    .line 108
    move v5, v4

    .line 109
    :goto_3
    if-ge v4, v1, :cond_5

    .line 110
    .line 111
    aget-object v6, p0, v4

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v1, v5, [B

    .line 122
    .line 123
    array-length v4, p0

    .line 124
    move v6, v3

    .line 125
    move v7, v6

    .line 126
    :goto_4
    if-ge v6, v4, :cond_7

    .line 127
    .line 128
    aget-object v8, p0, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move v10, v3

    .line 135
    :goto_5
    if-ge v10, v9, :cond_6

    .line 136
    .line 137
    add-int/lit8 v11, v7, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v1, v7

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move p0, v3

    .line 154
    :goto_6
    if-ge p0, v5, :cond_8

    .line 155
    .line 156
    aget-byte v4, v1, p0

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x7f

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x7f

    .line 161
    .line 162
    int-to-byte v4, v4

    .line 163
    aput-byte v4, v1, p0

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    mul-int/2addr v5, v0

    .line 169
    div-int/lit8 v5, v5, 0x8

    .line 170
    .line 171
    new-array p0, v5, [B

    .line 172
    .line 173
    move v0, v3

    .line 174
    move v4, v0

    .line 175
    move v6, v4

    .line 176
    :goto_7
    if-ge v0, v5, :cond_a

    .line 177
    .line 178
    aget-byte v7, v1, v4

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0xff

    .line 181
    .line 182
    ushr-int/2addr v7, v6

    .line 183
    add-int/lit8 v8, v4, 0x1

    .line 184
    .line 185
    aget-byte v9, v1, v8

    .line 186
    .line 187
    add-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    shl-int v11, v2, v10

    .line 190
    .line 191
    sub-int/2addr v11, v2

    .line 192
    and-int/2addr v9, v11

    .line 193
    rsub-int/lit8 v11, v6, 0x7

    .line 194
    .line 195
    shl-int/2addr v9, v11

    .line 196
    add-int/2addr v7, v9

    .line 197
    int-to-byte v7, v7

    .line 198
    aput-byte v7, p0, v0

    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    if-ne v6, v7, :cond_9

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    move v6, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move v4, v8

    .line 208
    move v6, v10

    .line 209
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    return-object p0

    .line 213
    :cond_b
    const/4 p0, 0x3

    .line 214
    const/4 v1, 0x1

    .line 215
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    new-array p0, p0, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v4, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const-string v6, "data"

    .line 224
    .line 225
    aput-object v6, p0, v5

    .line 226
    .line 227
    const-string v5, "encodeBytes"

    .line 228
    .line 229
    const-string v6, "encode8to7"

    .line 230
    .line 231
    const-string v7, "splitBytesToStringArray"

    .line 232
    .line 233
    const-string v8, "decodeBytes"

    .line 234
    .line 235
    const-string v9, "dropMarker"

    .line 236
    .line 237
    const-string v10, "combineStringArrayIntoBytes"

    .line 238
    .line 239
    const-string v11, "decode7to8"

    .line 240
    .line 241
    aput-object v4, p0, v1

    .line 242
    .line 243
    packed-switch v0, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    aput-object v5, p0, v3

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :pswitch_0
    aput-object v11, p0, v3

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :pswitch_1
    aput-object v10, p0, v3

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :pswitch_2
    aput-object v9, p0, v3

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :pswitch_3
    aput-object v8, p0, v3

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_4
    aput-object v7, p0, v3

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :pswitch_5
    const-string v0, "addModuloByte"

    .line 265
    .line 266
    aput-object v0, p0, v3

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_6
    aput-object v6, p0, v3

    .line 270
    .line 271
    :goto_9
    :pswitch_7
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
