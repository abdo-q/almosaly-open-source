.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/s0;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Landroidx/compose/ui/unit/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/q1;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;JLjava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/r;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/r;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/c;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/r;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/q1;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/r;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->b()Lkotlin/jvm/functions/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->c()V

    return-void
.end method

.method public final d(IZ)Landroidx/compose/foundation/lazy/r;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->l:I

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_9

    .line 28
    .line 29
    if-ge v5, v2, :cond_9

    .line 30
    .line 31
    invoke-static {v15}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 36
    .line 37
    invoke-static {v15}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 42
    .line 43
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/s;->n:Z

    .line 44
    .line 45
    if-nez v4, :cond_9

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/s;->n:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    iget v4, v0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v7, v2, Landroidx/compose/foundation/lazy/s;->j:I

    .line 60
    .line 61
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->l:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int/2addr v7, v6

    .line 65
    iget v2, v3, Landroidx/compose/foundation/lazy/s;->j:I

    .line 66
    .line 67
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->l:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->j:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    iget v2, v3, Landroidx/compose/foundation/lazy/s;->j:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v1, :cond_9

    .line 90
    .line 91
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_1
    if-ge v4, v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Landroidx/compose/foundation/lazy/s;->p:[I

    .line 109
    .line 110
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/s;->n:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    iget v8, v6, Landroidx/compose/foundation/lazy/s;->j:I

    .line 116
    .line 117
    add-int/2addr v8, v1

    .line 118
    iput v8, v6, Landroidx/compose/foundation/lazy/s;->j:I

    .line 119
    .line 120
    array-length v8, v7

    .line 121
    move v9, v3

    .line 122
    :goto_2
    if-ge v9, v8, :cond_4

    .line 123
    .line 124
    and-int/lit8 v10, v9, 0x1

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    aget v10, v7, v9

    .line 130
    .line 131
    add-int/2addr v10, v1

    .line 132
    aput v10, v7, v9

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object v7, v6, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v8, v3

    .line 146
    :goto_4
    if-ge v8, v7, :cond_5

    .line 147
    .line 148
    iget-object v9, v6, Landroidx/compose/foundation/lazy/s;->i:Landroidx/compose/foundation/lazy/layout/v;

    .line 149
    .line 150
    iget-object v10, v6, Landroidx/compose/foundation/lazy/s;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/v;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 162
    .line 163
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_6
    move v6, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_7
    const/4 v3, 0x1

    .line 173
    goto :goto_6

    .line 174
    :goto_8
    int-to-float v7, v1

    .line 175
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 176
    .line 177
    iget v3, v0, Landroidx/compose/foundation/lazy/r;->q:I

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 180
    .line 181
    iget-object v8, v0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    .line 182
    .line 183
    iget v9, v0, Landroidx/compose/foundation/lazy/r;->f:F

    .line 184
    .line 185
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 186
    .line 187
    iget-object v11, v0, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/b0;

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/c;

    .line 190
    .line 191
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/r;->j:J

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 196
    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 200
    .line 201
    move/from16 v17, v1

    .line 202
    .line 203
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/q1;

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move/from16 v21, v3

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;JLjava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_9
    :goto_9
    const/4 v1, 0x0

    .line 219
    return-object v1
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    move-result v0

    return v0
.end method
