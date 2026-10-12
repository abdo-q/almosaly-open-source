.class public final Landroidx/compose/foundation/text/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/n2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/n2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/n2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/n2;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/n2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/n2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/unit/m;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/window/e;->l:Landroidx/compose/ui/window/e;

    .line 24
    .line 25
    sget-object v3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v4, v3, v2}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 55
    .line 56
    invoke-interface {v8}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v8, v8, Landroidx/compose/foundation/text/o2;

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/n2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/compose/ui/geometry/c;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget v11, v10, Landroidx/compose/ui/geometry/c;->b:F

    .line 107
    .line 108
    iget v12, v10, Landroidx/compose/ui/geometry/c;->a:F

    .line 109
    .line 110
    new-instance v13, Lkotlin/l;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 117
    .line 118
    iget v15, v10, Landroidx/compose/ui/geometry/c;->c:F

    .line 119
    .line 120
    sub-float/2addr v15, v12

    .line 121
    float-to-double v5, v15

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float v5, v5

    .line 127
    float-to-int v5, v5

    .line 128
    iget v6, v10, Landroidx/compose/ui/geometry/c;->d:F

    .line 129
    .line 130
    sub-float/2addr v6, v11

    .line 131
    move-object v10, v3

    .line 132
    move-object v15, v4

    .line 133
    float-to-double v3, v6

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-float v3, v3

    .line 139
    float-to-int v3, v3

    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v11, v4

    .line 158
    const/16 v4, 0x20

    .line 159
    .line 160
    shl-long/2addr v11, v4

    .line 161
    int-to-long v4, v5

    .line 162
    const-wide v16, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v4, v4, v16

    .line 168
    .line 169
    or-long/2addr v4, v11

    .line 170
    new-instance v6, Landroidx/compose/ui/unit/j;

    .line 171
    .line 172
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v10, v3

    .line 180
    move-object v15, v4

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_2
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    move-object v4, v15

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v6, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_4
    if-ge v5, v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    instance-of v8, v8, Landroidx/compose/foundation/text/o2;

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/n2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 235
    .line 236
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/i1;->o(Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v5, Landroidx/compose/animation/core/m0;

    .line 249
    .line 250
    const/16 v7, 0x1d

    .line 251
    .line 252
    invoke-direct {v5, v7, v6, v2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 256
    .line 257
    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
