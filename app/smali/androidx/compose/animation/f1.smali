.class public final Landroidx/compose/animation/f1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/h1;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/h1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/animation/f1;->i:I

    iput-object p1, p0, Landroidx/compose/animation/f1;->j:Landroidx/compose/animation/h1;

    iput-wide p2, p0, Landroidx/compose/animation/f1;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/v0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/f1;->j:Landroidx/compose/animation/h1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/animation/h1;->t:Landroidx/compose/animation/i1;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/animation/f1;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/animation/x1;->a:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    new-instance v6, Landroidx/compose/ui/unit/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/unit/j;

    .line 34
    .line 35
    iget-wide v6, v1, Landroidx/compose/ui/unit/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/h1;->u:Landroidx/compose/animation/j1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/animation/x1;->a:Lkotlin/jvm/internal/m;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/ui/unit/j;

    .line 59
    .line 60
    iget-wide v0, v0, Landroidx/compose/ui/unit/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Landroidx/compose/ui/unit/j;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/v0;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/animation/f1;->j:Landroidx/compose/animation/h1;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/compose/animation/h1;->y:Landroidx/compose/ui/f;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/h1;->Y0()Landroidx/compose/ui/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/h1;->y:Landroidx/compose/ui/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/animation/h1;->Y0()Landroidx/compose/ui/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Landroidx/compose/animation/h1;->u:Landroidx/compose/animation/j1;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/compose/animation/p0;->b:Lkotlin/jvm/functions/k;

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 143
    .line 144
    iget-wide v3, p0, Landroidx/compose/animation/f1;->k:J

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 154
    .line 155
    iget-wide v5, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/animation/h1;->Y0()Landroidx/compose/ui/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 165
    .line 166
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v2, v0, Landroidx/compose/animation/h1;->y:Landroidx/compose/ui/f;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/unit/j;->b(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance p1, Landroidx/compose/ui/unit/j;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/v0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Landroidx/compose/animation/f1;->j:Landroidx/compose/animation/h1;

    .line 205
    .line 206
    iget-wide v1, p0, Landroidx/compose/animation/f1;->k:J

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq p1, v3, :cond_c

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne p1, v3, :cond_a

    .line 215
    .line 216
    iget-object p1, v0, Landroidx/compose/animation/h1;->u:Landroidx/compose/animation/j1;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/compose/animation/p0;->b:Lkotlin/jvm/functions/k;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    new-instance v0, Landroidx/compose/ui/unit/l;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 238
    .line 239
    iget-wide v1, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance p1, Lads_mobile_sdk/w7;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    iget-object p1, v0, Landroidx/compose/animation/h1;->t:Landroidx/compose/animation/i1;

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p1, Landroidx/compose/animation/p0;->b:Lkotlin/jvm/functions/k;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance v0, Landroidx/compose/ui/unit/l;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 270
    .line 271
    iget-wide v1, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 272
    .line 273
    :cond_c
    :goto_5
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 274
    .line 275
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
