.class public final synthetic Landroidx/compose/foundation/pager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/t;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/t;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/t;->a:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/pager/t;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-ge v6, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/f1;

    .line 53
    .line 54
    invoke-static {v1, v7, v3, v3}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v4

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v6, v3

    .line 70
    :goto_1
    if-ge v6, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/ui/layout/f1;

    .line 77
    .line 78
    invoke-static {v1, v7, v3, v3}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v4

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v6, v3

    .line 94
    :goto_2
    if-ge v6, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/foundation/pager/h;

    .line 101
    .line 102
    iget-object v8, v7, Landroidx/compose/foundation/pager/h;->b:Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v9, v7, Landroidx/compose/foundation/pager/h;->g:Z

    .line 105
    .line 106
    iget v10, v7, Landroidx/compose/foundation/pager/h;->k:I

    .line 107
    .line 108
    const/high16 v11, -0x80000000

    .line 109
    .line 110
    if-eq v10, v11, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v10, "position() should be called first"

    .line 114
    .line 115
    invoke-static {v10}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move v11, v3

    .line 123
    :goto_4
    if-ge v11, v10, :cond_6

    .line 124
    .line 125
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Landroidx/compose/ui/layout/f1;

    .line 130
    .line 131
    iget-object v13, v7, Landroidx/compose/foundation/pager/h;->i:[I

    .line 132
    .line 133
    mul-int/lit8 v14, v11, 0x2

    .line 134
    .line 135
    aget v15, v13, v14

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    aget v13, v13, v14

    .line 140
    .line 141
    int-to-long v14, v15

    .line 142
    const/16 v16, 0x20

    .line 143
    .line 144
    shl-long v14, v14, v16

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    int-to-long v3, v13

    .line 149
    const-wide v18, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v3, v3, v18

    .line 155
    .line 156
    or-long/2addr v3, v14

    .line 157
    iget-wide v13, v7, Landroidx/compose/foundation/pager/h;->c:J

    .line 158
    .line 159
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v12, v3, v4}, Landroidx/compose/ui/layout/e1;->s(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 166
    .line 167
    .line 168
    move-object v14, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    sget v13, Landroidx/compose/ui/layout/h1;->b:I

    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/layout/g1;->j:Landroidx/compose/ui/layout/g1;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/layout/e1;->c()Landroidx/compose/ui/unit/m;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v15, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 179
    .line 180
    if-eq v14, v15, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/layout/e1;->e()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    :cond_4
    move-object v14, v1

    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/e1;->e()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget v15, v12, Landroidx/compose/ui/layout/f1;->a:I

    .line 196
    .line 197
    sub-int/2addr v14, v15

    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    shr-long v0, v3, v16

    .line 201
    .line 202
    long-to-int v0, v0

    .line 203
    sub-int/2addr v14, v0

    .line 204
    and-long v0, v3, v18

    .line 205
    .line 206
    long-to-int v0, v0

    .line 207
    int-to-long v3, v14

    .line 208
    shl-long v3, v3, v16

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    and-long v0, v0, v18

    .line 212
    .line 213
    or-long/2addr v0, v3

    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/e1;->a(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;)V

    .line 217
    .line 218
    .line 219
    iget-wide v3, v12, Landroidx/compose/ui/layout/f1;->e:J

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v12, v0, v1, v15, v13}, Landroidx/compose/ui/layout/f1;->b0(JFLkotlin/jvm/functions/k;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/e1;->a(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, v12, Landroidx/compose/ui/layout/f1;->e:J

    .line 234
    .line 235
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v12, v0, v1, v15, v13}, Landroidx/compose/ui/layout/f1;->b0(JFLkotlin/jvm/functions/k;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object v1, v14

    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object v14, v1

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_7
    move-object/from16 v17, v4

    .line 262
    .line 263
    return-object v17

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
