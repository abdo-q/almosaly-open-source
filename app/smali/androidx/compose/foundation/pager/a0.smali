.class public final synthetic Landroidx/compose/foundation/pager/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/a0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->b:Landroidx/compose/foundation/pager/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/a0;->b:Landroidx/compose/foundation/pager/f0;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget v0, v0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/j0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/pager/a0;->b:Landroidx/compose/foundation/pager/f0;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->i(Landroidx/compose/foundation/pager/f0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget v4, v1, Landroidx/compose/foundation/pager/f0;->i:F

    .line 56
    .line 57
    add-float/2addr v4, v0

    .line 58
    float-to-double v5, v4

    .line 59
    invoke-static {v5, v6}, Lkotlin/math/a;->J(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-float v7, v5

    .line 64
    sub-float/2addr v4, v7

    .line 65
    iput v4, v1, Landroidx/compose/foundation/pager/f0;->i:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v7, 0x38d1b717    # 1.0E-4f

    .line 72
    .line 73
    .line 74
    cmpg-float v4, v4, v7

    .line 75
    .line 76
    if-gez v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    add-long v7, v2, v5

    .line 81
    .line 82
    iget-wide v9, v1, Landroidx/compose/foundation/pager/f0;->h:J

    .line 83
    .line 84
    iget-wide v11, v1, Landroidx/compose/foundation/pager/f0;->g:J

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lhilt_aggregated_deps/r;->h(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v7, v4

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move v0, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v6

    .line 99
    :goto_1
    sub-long/2addr v4, v2

    .line 100
    long-to-float v2, v4

    .line 101
    iput v2, v1, Landroidx/compose/foundation/pager/f0;->j:F

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v3, v8, v10

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/c1;

    .line 115
    .line 116
    cmpl-float v9, v2, v8

    .line 117
    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v9, v6

    .line 123
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v3, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Landroidx/compose/foundation/pager/f0;->H:Landroidx/compose/runtime/c1;

    .line 131
    .line 132
    cmpg-float v2, v2, v8

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, v1, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/compose/foundation/pager/v;

    .line 151
    .line 152
    long-to-int v3, v4

    .line 153
    neg-int v6, v3

    .line 154
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/v;->d(I)Landroidx/compose/foundation/pager/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v9, v1, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/pager/v;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/v;->d(I)Landroidx/compose/foundation/pager/v;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iput-object v6, v1, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/pager/v;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-boolean v3, v1, Landroidx/compose/foundation/pager/f0;->a:Z

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v7}, Landroidx/compose/foundation/pager/f0;->h(Landroidx/compose/foundation/pager/v;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Landroidx/compose/foundation/pager/f0;->C:Landroidx/compose/runtime/c1;

    .line 182
    .line 183
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object v2, v1, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 190
    .line 191
    iget-object v6, v2, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroidx/compose/foundation/pager/f0;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroidx/compose/runtime/a1;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    int-to-float v3, v3

    .line 207
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float v8, v3, v6

    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v3, v8

    .line 219
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Landroidx/compose/foundation/pager/f0;->y:Landroidx/compose/runtime/c1;

    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->l()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
