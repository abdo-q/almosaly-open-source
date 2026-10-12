.class final Lcom/bytedance/sdk/openadsdk/tn/ry$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tn/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;
    }
.end annotation


# instance fields
.field private final sya:Lcom/bytedance/sdk/openadsdk/tn/uh;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

.field private final zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p3

    .line 15
    move v0, v6

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-eqz v7, :cond_7

    .line 19
    .line 20
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v5, v0, v3

    .line 25
    .line 26
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->lud(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v10, v6

    .line 61
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v2

    .line 65
    :goto_2
    if-eqz v9, :cond_5

    .line 66
    .line 67
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v11, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->lt(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;Lcom/bytedance/sdk/openadsdk/tn/xkz;III)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v11, v6

    .line 106
    :goto_4
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 111
    .line 112
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->lt(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;Lcom/bytedance/sdk/openadsdk/tn/xkz;III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move v2, v8

    .line 131
    move-object v7, v9

    .line 132
    move v0, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v3, v2

    .line 155
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 156
    .line 157
    if-eq v0, v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 162
    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;Lcom/bytedance/sdk/openadsdk/tn/xkz;III)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 190
    .line 191
    if-eq v0, v2, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v6, v8

    .line 195
    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 196
    .line 197
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lt:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v1, p0

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;Lcom/bytedance/sdk/openadsdk/tn/xkz;III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/ry$1;->ycx:[I

    .line 214
    .line 215
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    aget v2, v2, v3

    .line 224
    .line 225
    if-eq v2, v8, :cond_c

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-eq v2, v3, :cond_b

    .line 229
    .line 230
    const/16 v8, 0x1b

    .line 231
    .line 232
    const/16 v2, 0x28

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/16 v8, 0xa

    .line 236
    .line 237
    const/16 v2, 0x1a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/16 v2, 0x9

    .line 241
    .line 242
    :goto_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_7
    if-ge v0, v2, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/fby;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    :goto_8
    if-le v0, v8, :cond_e

    .line 266
    .line 267
    add-int/lit8 v2, v0, -0x1

    .line 268
    .line 269
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/fby;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->sya:Lcom/bytedance/sdk/openadsdk/tn/uh;

    .line 291
    .line 292
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 4
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;)Lcom/bytedance/sdk/openadsdk/tn/uh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->sya:Lcom/bytedance/sdk/openadsdk/tn/uh;

    return-object p0
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->sya:Lcom/bytedance/sdk/openadsdk/tn/uh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result v0

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;

    .line 6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/tn/uh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->sya:Lcom/bytedance/sdk/openadsdk/tn/uh;

    .line 2
    .line 3
    return-object v0
.end method
