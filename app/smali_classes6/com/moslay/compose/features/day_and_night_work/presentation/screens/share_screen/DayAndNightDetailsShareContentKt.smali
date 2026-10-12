.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightDetailsShareContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "title",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
        "items",
        "Lkotlin/d0;",
        "DayAndNightDetailsShareContent",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/p;I)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DayAndNightDetailsShareContent(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, 0x7a4d2db2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    :goto_3
    const-wide v3, 0xffebedeeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v1, Landroidx/compose/ui/graphics/t;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const-wide v3, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v5}, [Landroidx/compose/ui/graphics/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->l(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v5, p2, v6}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v7, p2, Landroidx/compose/runtime/u;->T:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, p2, Landroidx/compose/runtime/u;->S:Z

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->k0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 165
    .line 166
    invoke-static {p2, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 170
    .line 171
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 179
    .line 180
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 184
    .line 185
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 189
    .line 190
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->HeaderSection(Landroidx/compose/runtime/p;I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    invoke-static {p0, p2, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->TitleSection(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 209
    .line 210
    .line 211
    int-to-float v0, v2

    .line 212
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 217
    .line 218
    .line 219
    const v1, -0x5c812b15

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;

    .line 240
    .line 241
    invoke-static {v2, p2, v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->DhikrItem(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;Landroidx/compose/runtime/p;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightShareScreenKt;->BottomLogoSection(Landroidx/compose/runtime/p;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_8

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 269
    .line 270
    const/16 v1, 0x18

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method private static final DayAndNightDetailsShareContent$lambda$2(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightDetailsShareContentKt;->DayAndNightDetailsShareContent(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightDetailsShareContentKt;->DayAndNightDetailsShareContent$lambda$2(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
