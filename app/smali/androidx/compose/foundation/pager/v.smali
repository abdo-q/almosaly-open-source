.class public final Landroidx/compose/foundation/pager/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/q1;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/h;

.field public final j:Landroidx/compose/foundation/pager/h;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/n;

.field public final o:Landroidx/compose/ui/layout/s0;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/b0;

.field public final t:Landroidx/compose/ui/unit/c;

.field public final u:J


# direct methods
.method public synthetic constructor <init>(IIIIIILandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V
    .locals 23

    sget-object v5, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 1
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-wide/from16 v21, p11

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/v;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/v;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/v;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/pager/v;->d:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/pager/v;->f:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/pager/v;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/pager/v;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/pager/v;->i:Landroidx/compose/foundation/pager/h;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/pager/h;

    .line 13
    iput p11, p0, Landroidx/compose/foundation/pager/v;->k:F

    .line 14
    iput p12, p0, Landroidx/compose/foundation/pager/v;->l:I

    .line 15
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/v;->m:Z

    .line 16
    iput-object p14, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/gestures/snapping/n;

    .line 17
    iput-object p15, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/v;->p:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->s:Lkotlinx/coroutines/b0;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->t:Landroidx/compose/ui/unit/c;

    move-wide/from16 p1, p21

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/pager/v;->u:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->b()Lkotlin/jvm/functions/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->c()V

    return-void
.end method

.method public final d(I)Landroidx/compose/foundation/pager/v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/v;->b:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/pager/v;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/v;->p:Z

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/foundation/pager/v;->i:Landroidx/compose/foundation/pager/h;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget v4, v0, Landroidx/compose/foundation/pager/v;->l:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/v;->k:F

    .line 41
    .line 42
    sub-float v16, v6, v5

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/pager/h;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v5, v16, v5

    .line 51
    .line 52
    if-gez v5, :cond_8

    .line 53
    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v5, v16, v5

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/foundation/pager/h;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 73
    .line 74
    iget v7, v0, Landroidx/compose/foundation/pager/v;->g:I

    .line 75
    .line 76
    iget v8, v0, Landroidx/compose/foundation/pager/v;->f:I

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iget v5, v5, Landroidx/compose/foundation/pager/h;->j:I

    .line 81
    .line 82
    add-int/2addr v5, v2

    .line 83
    sub-int/2addr v5, v8

    .line 84
    iget v6, v6, Landroidx/compose/foundation/pager/h;->j:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v5, v1

    .line 93
    if-le v2, v5, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/h;->j:I

    .line 97
    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Landroidx/compose/foundation/pager/h;->j:I

    .line 100
    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 107
    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v5

    .line 114
    :goto_2
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/foundation/pager/h;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v6, v5

    .line 135
    :goto_3
    if-ge v6, v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/foundation/pager/h;

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->r:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v6, v5

    .line 156
    :goto_4
    if-ge v6, v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/foundation/pager/h;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/v;

    .line 171
    .line 172
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/v;->m:Z

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :goto_5
    move/from16 v18, v5

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/v;->t:Landroidx/compose/ui/unit/c;

    .line 185
    .line 186
    iget-wide v5, v0, Landroidx/compose/foundation/pager/v;->u:J

    .line 187
    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    iget-object v6, v0, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 191
    .line 192
    iget v7, v0, Landroidx/compose/foundation/pager/v;->b:I

    .line 193
    .line 194
    iget v8, v0, Landroidx/compose/foundation/pager/v;->c:I

    .line 195
    .line 196
    iget v9, v0, Landroidx/compose/foundation/pager/v;->d:I

    .line 197
    .line 198
    iget-object v10, v0, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 199
    .line 200
    iget v11, v0, Landroidx/compose/foundation/pager/v;->f:I

    .line 201
    .line 202
    iget v12, v0, Landroidx/compose/foundation/pager/v;->g:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/compose/foundation/pager/v;->h:I

    .line 205
    .line 206
    iget-object v14, v0, Landroidx/compose/foundation/pager/v;->i:Landroidx/compose/foundation/pager/h;

    .line 207
    .line 208
    iget-object v15, v0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/pager/h;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/gestures/snapping/n;

    .line 211
    .line 212
    iget-object v5, v0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/v;->p:Z

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/compose/foundation/pager/v;->q:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/foundation/pager/v;->r:Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/compose/foundation/pager/v;->s:Lkotlinx/coroutines/b0;

    .line 229
    .line 230
    move-object/from16 v24, v1

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v27}, Landroidx/compose/foundation/pager/v;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_8
    :goto_8
    const/4 v1, 0x0

    .line 244
    return-object v1
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->o:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    move-result v0

    return v0
.end method
