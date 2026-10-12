.class public final Lads_mobile_sdk/ot3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lads_mobile_sdk/ot3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v10, v0, v10

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    aget v0, v0, v11

    .line 35
    .line 36
    not-int v11, v2

    .line 37
    and-int/2addr v4, v11

    .line 38
    or-int/2addr v4, v5

    .line 39
    and-int/2addr v2, v6

    .line 40
    or-int/2addr v2, v7

    .line 41
    invoke-static {v4, v2, v8, v9}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/2addr v10, v0

    .line 46
    xor-int v0, v2, v10

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/st3;

    .line 49
    .line 50
    check-cast p2, Lads_mobile_sdk/st3;

    .line 51
    .line 52
    iget v2, p1, Lads_mobile_sdk/st3;->g:I

    .line 53
    .line 54
    iget v4, p2, Lads_mobile_sdk/st3;->g:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_9

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-boolean v2, p0, Lads_mobile_sdk/ot3;->a:Z

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->g()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->g()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_1
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->f()Lads_mobile_sdk/ra;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->f()Lads_mobile_sdk/ra;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p1, p2, :cond_6

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v0, v2}, Lads_mobile_sdk/ot3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    return v0

    .line 148
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    return p1

    .line 156
    :pswitch_3
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p1, Lads_mobile_sdk/ws3;->a:[B

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v1, v3, :cond_5

    .line 169
    .line 170
    iget-object v3, p2, Lads_mobile_sdk/ws3;->a:[B

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    if-ge v0, v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ws3;->a(I)B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Lads_mobile_sdk/ws3;->a(B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2, v0}, Lads_mobile_sdk/ws3;->a(I)B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lads_mobile_sdk/ws3;->a(B)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    return v2

    .line 198
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    array-length p1, v2

    .line 204
    iget-object p2, p2, Lads_mobile_sdk/ws3;->a:[B

    .line 205
    .line 206
    array-length p2, p2

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_4
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_5
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lads_mobile_sdk/st3;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lads_mobile_sdk/st3;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eq p1, p2, :cond_6

    .line 236
    .line 237
    :goto_1
    return v3

    .line 238
    :cond_6
    :goto_2
    return v1

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    const/4 p1, 0x0

    .line 246
    throw p1
    :try_end_0
    .catch Lads_mobile_sdk/bf; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 248
    .line 249
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 250
    .line 251
    invoke-static {v0}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
