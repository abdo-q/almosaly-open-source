.class public final synthetic Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/m3;Lkotlinx/coroutines/i1;Landroidx/compose/foundation/gestures/u2;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Landroidx/activity/compose/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/compose/e;->a:I

    iput-object p1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/activity/compose/e;->a:I

    iput-object p1, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/s2;Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    .line 4
    const/4 p4, 0x3

    iput p4, p0, Landroidx/activity/compose/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/material3/internal/s0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/layout/y1;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/ui/d;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 24
    .line 25
    iget-wide v5, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v7, v5, v0

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    cmpl-float v9, v7, v8

    .line 38
    .line 39
    if-lez v9, :cond_2

    .line 40
    .line 41
    sget v9, Landroidx/compose/material3/r3;->a:F

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 44
    .line 45
    invoke-virtual {v4, v9}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v4, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v4, v11}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v2, v12}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v7}, Lkotlin/math/a;->H(F)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    shr-long/2addr v13, v0

    .line 84
    long-to-int v13, v13

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sub-float/2addr v13, v11

    .line 90
    sub-float/2addr v13, v2

    .line 91
    invoke-static {v13}, Lkotlin/math/a;->H(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v3, v12, v2, v13}, Landroidx/compose/ui/d;->a(IILandroidx/compose/ui/unit/m;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v11

    .line 105
    const/4 v3, 0x2

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v7, v3

    .line 108
    add-float/2addr v2, v7

    .line 109
    sub-float v11, v2, v7

    .line 110
    .line 111
    sub-float/2addr v11, v9

    .line 112
    cmpg-float v12, v11, v8

    .line 113
    .line 114
    if-gez v12, :cond_0

    .line 115
    .line 116
    move v14, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v14, v11

    .line 119
    :goto_0
    add-float/2addr v2, v7

    .line 120
    add-float/2addr v2, v9

    .line 121
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    shr-long/2addr v7, v0

    .line 126
    long-to-int v0, v7

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float v7, v2, v0

    .line 132
    .line 133
    if-lez v7, :cond_1

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v16, v2

    .line 139
    .line 140
    :goto_1
    const-wide v7, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v5, v7

    .line 146
    long-to-int v0, v5

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-float v2, v0

    .line 152
    div-float v15, v2, v3

    .line 153
    .line 154
    div-float v17, v0, v3

    .line 155
    .line 156
    iget-object v2, v10, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->q()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/graphics/r;->b(FFFFI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v6}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v2, v5, v6}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->a()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 204
    .line 205
    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/material3/e6;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/animation/core/f;

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/a0;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/material3/internal/b0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/layout/f1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/compose/material3/internal/b0;->o:Landroidx/compose/material3/internal/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v1, Landroidx/compose/material3/internal/b0;->o:Landroidx/compose/material3/internal/q;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/h0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/material3/internal/j0;->d(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/internal/b0;->o:Landroidx/compose/material3/internal/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->f()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/b0;->q:Landroidx/compose/foundation/gestures/q1;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    sget-object v5, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 57
    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_2
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v2, v1, v0, v4}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 78
    .line 79
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/saveable/i;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/runtime/saveable/d;->b:Landroidx/collection/r0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/compose/animation/h;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/compose/animation/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Key "

    .line 37
    .line 38
    const-string v0, " was used multiple times "

    .line 39
    .line 40
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/b4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/navigation/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/navigation/compose/n;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/h;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1, v0}, Landroidx/compose/animation/h;-><init>(Landroidx/navigation/compose/n;Landroidx/navigation/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/fragment/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/navigation/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lkotlin/l;

    .line 42
    .line 43
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/navigation/fragment/f;->i:Landroidx/compose/material3/v5;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/material3/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/lifecycle/x;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hd;

    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/cf;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/xb;

    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;Ljava/lang/String;Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->c(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowScreenKt;->f(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/compose/e;->a:I

    .line 4
    .line 5
    sget-object v5, Landroidx/compose/foundation/text/contextmenu/data/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v11, Landroidx/compose/foundation/text/contextmenu/data/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v14, Landroidx/compose/foundation/text/contextmenu/data/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v15, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v18, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/activity/compose/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/activity/compose/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/activity/compose/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 29
    .line 30
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 37
    .line 38
    invoke-static {v7, v6, v4, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ShowingZakatBannerKt;->d(Lkotlin/jvm/functions/o;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_a
    check-cast v6, Landroidx/lifecycle/y;

    .line 94
    .line 95
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 96
    .line 97
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/material3/internal/a;

    .line 104
    .line 105
    invoke-direct {v1, v7, v10}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/compose/animation/h;

    .line 116
    .line 117
    invoke-direct {v2, v4, v6, v1, v9}, Landroidx/compose/animation/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Landroidx/activity/compose/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_c
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    check-cast v6, Landroidx/compose/material3/c5;

    .line 129
    .line 130
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Landroidx/compose/material3/v2;

    .line 141
    .line 142
    invoke-direct {v2, v6, v1, v3}, Landroidx/compose/material3/v2;-><init>(Landroidx/compose/material3/c5;FLkotlin/coroutines/e;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3, v3, v2, v15}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroidx/compose/material3/s2;

    .line 150
    .line 151
    invoke-direct {v2, v6, v4, v9}, Landroidx/compose/material3/s2;-><init>(Landroidx/compose/material3/c5;Lkotlin/jvm/functions/a;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 155
    .line 156
    .line 157
    return-object v18

    .line 158
    :pswitch_d
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 159
    .line 160
    check-cast v6, Landroidx/compose/foundation/gestures/r0;

    .line 161
    .line 162
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/ui/geometry/b;

    .line 167
    .line 168
    new-instance v1, Landroidx/compose/foundation/c;

    .line 169
    .line 170
    const/16 v2, 0x1b

    .line 171
    .line 172
    invoke-direct {v1, v6, v4, v3, v2}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v3, v3, v1, v15}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 176
    .line 177
    .line 178
    return-object v18

    .line 179
    :pswitch_e
    check-cast v7, Landroidx/compose/foundation/text/selection/y0;

    .line 180
    .line 181
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    check-cast v4, Landroid/content/Context;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v15, v1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    .line 193
    .line 194
    sget-object v25, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v12, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 201
    .line 202
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_0

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    move v2, v9

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move v2, v10

    .line 221
    :goto_0
    new-instance v12, Landroidx/compose/foundation/text/selection/s0;

    .line 222
    .line 223
    invoke-direct {v12, v7, v3, v9}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 227
    .line 228
    invoke-direct {v13, v6, v12, v9}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v9, Landroidx/compose/foundation/text/selection/b1;

    .line 236
    .line 237
    invoke-direct {v9, v10, v13, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    const v2, 0x1040003

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v12, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 250
    .line 251
    const v13, 0x1010311

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v14, v2, v13, v9}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v12}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v12, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 267
    .line 268
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    move v2, v10

    .line 281
    :goto_1
    new-instance v9, Landroidx/compose/foundation/text/selection/s0;

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    invoke-direct {v9, v7, v3, v12}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-direct {v12, v6, v9, v13}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v13, Landroidx/compose/foundation/text/selection/b1;

    .line 298
    .line 299
    invoke-direct {v13, v10, v12, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    const v2, 0x1040001

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 312
    .line 313
    const v12, 0x1010312

    .line 314
    .line 315
    .line 316
    invoke-direct {v9, v11, v2, v12, v13}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    sget-object v2, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/y0;->w:Landroidx/compose/runtime/c1;

    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 345
    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_4
    move v2, v10

    .line 351
    :goto_2
    new-instance v9, Landroidx/compose/foundation/text/selection/s0;

    .line 352
    .line 353
    const/4 v11, 0x3

    .line 354
    invoke-direct {v9, v7, v3, v11}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-direct {v11, v6, v9, v13}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v9, Landroidx/compose/foundation/text/selection/b1;

    .line 368
    .line 369
    invoke-direct {v9, v10, v11, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    const v2, 0x104000b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 382
    .line 383
    const v11, 0x1010313

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v8, v2, v11, v9}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    sget-object v2, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-wide v8, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 399
    .line 400
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->e(J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v6, v6, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 409
    .line 410
    iget-object v6, v6, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eq v2, v6, :cond_6

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    move v2, v10

    .line 421
    :goto_3
    new-instance v6, Landroidx/compose/foundation/text/selection/d1;

    .line 422
    .line 423
    invoke-direct {v6, v7, v10}, Landroidx/compose/foundation/text/selection/d1;-><init>(Landroidx/compose/foundation/text/selection/y0;I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Landroidx/compose/foundation/text/selection/d1;

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    invoke-direct {v8, v7, v13}, Landroidx/compose/foundation/text/selection/d1;-><init>(Landroidx/compose/foundation/text/selection/y0;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-instance v11, Landroidx/compose/foundation/text/selection/b1;

    .line 437
    .line 438
    invoke-direct {v11, v10, v8, v6}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    const v2, 0x104000d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 451
    .line 452
    const v8, 0x101037e

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v5, v2, v8, v11}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v5, 0x1a

    .line 464
    .line 465
    if-lt v2, v5, :cond_9

    .line 466
    .line 467
    sget-object v2, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_8

    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-wide v5, v5, Landroidx/compose/ui/text/input/x;->b:J

    .line 480
    .line 481
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_8

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    goto :goto_4

    .line 489
    :cond_8
    move v9, v10

    .line 490
    :goto_4
    new-instance v5, Landroidx/compose/foundation/text/selection/d1;

    .line 491
    .line 492
    const/4 v12, 0x2

    .line 493
    invoke-direct {v5, v7, v12}, Landroidx/compose/foundation/text/selection/d1;-><init>(Landroidx/compose/foundation/text/selection/y0;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v6, Landroidx/compose/foundation/text/selection/b1;

    .line 501
    .line 502
    invoke-direct {v6, v10, v5, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    if-eqz v9, :cond_9

    .line 506
    .line 507
    iget-object v3, v2, Landroidx/compose/foundation/text/v1;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget v5, v2, Landroidx/compose/foundation/text/v1;->b:I

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget v2, v2, Landroidx/compose/foundation/text/v1;->c:I

    .line 516
    .line 517
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4, v2, v6}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v5}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 526
    .line 527
    .line 528
    return-object v18

    .line 529
    :pswitch_f
    check-cast v7, Landroidx/compose/foundation/text/selection/m;

    .line 530
    .line 531
    check-cast v6, Landroidx/compose/foundation/text/selection/c0;

    .line 532
    .line 533
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 538
    .line 539
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 540
    .line 541
    invoke-interface {v7, v2, v3, v6}, Landroidx/compose/foundation/text/selection/m;->a(JLandroidx/compose/foundation/text/selection/c0;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    iput-boolean v13, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 552
    .line 553
    :cond_a
    return-object v18

    .line 554
    :pswitch_10
    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 555
    .line 556
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 557
    .line 558
    check-cast v4, Landroid/content/Context;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    .line 568
    .line 569
    sget-object v3, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 570
    .line 571
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-wide v12, v3, Landroidx/compose/foundation/text/input/b;->d:J

    .line 578
    .line 579
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_b

    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/z;->m()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_5

    .line 593
    :cond_b
    move v3, v10

    .line 594
    :goto_5
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-direct {v9, v7, v12, v10}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 598
    .line 599
    .line 600
    new-instance v13, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 601
    .line 602
    invoke-direct {v13, v6, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 603
    .line 604
    .line 605
    sget-object v33, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    new-instance v29, Landroidx/compose/animation/core/a;

    .line 612
    .line 613
    const/16 v34, 0x5

    .line 614
    .line 615
    move-object/from16 v32, v7

    .line 616
    .line 617
    move-object/from16 v31, v12

    .line 618
    .line 619
    move-object/from16 v30, v13

    .line 620
    .line 621
    invoke-direct/range {v29 .. v34}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v29

    .line 625
    .line 626
    move-object/from16 v13, v31

    .line 627
    .line 628
    if-eqz v3, :cond_c

    .line 629
    .line 630
    const v3, 0x1040003

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 638
    .line 639
    const v15, 0x1010311

    .line 640
    .line 641
    .line 642
    invoke-direct {v9, v14, v3, v15, v12}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_c
    sget-object v3, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 649
    .line 650
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-wide v14, v3, Landroidx/compose/foundation/text/input/b;->d:J

    .line 657
    .line 658
    invoke-static {v14, v15}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    invoke-direct {v9, v7, v13, v12}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 666
    .line 667
    .line 668
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 669
    .line 670
    invoke-direct {v12, v6, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    new-instance v29, Landroidx/compose/animation/core/a;

    .line 678
    .line 679
    const/16 v34, 0x5

    .line 680
    .line 681
    move-object/from16 v32, v7

    .line 682
    .line 683
    move-object/from16 v30, v12

    .line 684
    .line 685
    move-object/from16 v31, v13

    .line 686
    .line 687
    invoke-direct/range {v29 .. v34}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v12, v29

    .line 691
    .line 692
    if-nez v3, :cond_d

    .line 693
    .line 694
    const v3, 0x1040001

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 702
    .line 703
    const v14, 0x1010312

    .line 704
    .line 705
    .line 706
    invoke-direct {v9, v11, v3, v14, v12}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    sget-object v3, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/z;->m()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->z:Landroidx/appcompat/app/q0;

    .line 721
    .line 722
    iget-boolean v3, v3, Landroidx/appcompat/app/q0;->b:Z

    .line 723
    .line 724
    if-eqz v3, :cond_e

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    goto :goto_7

    .line 728
    :cond_e
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->n:Lkotlin/jvm/functions/a;

    .line 729
    .line 730
    if-eqz v3, :cond_10

    .line 731
    .line 732
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v3, :cond_f

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_10
    :goto_6
    move v3, v10

    .line 746
    :goto_7
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 747
    .line 748
    const/4 v12, 0x2

    .line 749
    invoke-direct {v9, v7, v13, v12}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 750
    .line 751
    .line 752
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 753
    .line 754
    invoke-direct {v11, v6, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v22, Landroidx/compose/animation/core/a;

    .line 762
    .line 763
    const/16 v27, 0x5

    .line 764
    .line 765
    move-object/from16 v25, v7

    .line 766
    .line 767
    move-object/from16 v23, v11

    .line 768
    .line 769
    move-object/from16 v24, v13

    .line 770
    .line 771
    move-object/from16 v26, v33

    .line 772
    .line 773
    invoke-direct/range {v22 .. v27}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v9, v22

    .line 777
    .line 778
    move-object/from16 v31, v24

    .line 779
    .line 780
    if-eqz v3, :cond_11

    .line 781
    .line 782
    const v3, 0x104000b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 790
    .line 791
    const v11, 0x1010313

    .line 792
    .line 793
    .line 794
    invoke-direct {v6, v8, v3, v11, v9}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_11
    sget-object v3, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 801
    .line 802
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget-wide v8, v6, Landroidx/compose/foundation/text/input/b;->d:J

    .line 809
    .line 810
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->e(J)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v3, v3, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eq v6, v3, :cond_12

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    goto :goto_8

    .line 828
    :cond_12
    move v3, v10

    .line 829
    :goto_8
    sget-object v24, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 830
    .line 831
    new-instance v6, Landroidx/compose/foundation/text/l;

    .line 832
    .line 833
    const/4 v8, 0x7

    .line 834
    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Landroidx/compose/foundation/text/l;

    .line 838
    .line 839
    const/16 v9, 0x8

    .line 840
    .line 841
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    new-instance v20, Landroidx/compose/animation/core/a;

    .line 849
    .line 850
    const/16 v25, 0x5

    .line 851
    .line 852
    move-object/from16 v22, v6

    .line 853
    .line 854
    move-object/from16 v23, v7

    .line 855
    .line 856
    move-object/from16 v21, v8

    .line 857
    .line 858
    invoke-direct/range {v20 .. v25}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v6, v20

    .line 862
    .line 863
    if-eqz v3, :cond_13

    .line 864
    .line 865
    const v3, 0x104000d

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 873
    .line 874
    const v9, 0x101037e

    .line 875
    .line 876
    .line 877
    invoke-direct {v8, v5, v3, v9, v6}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v8}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    const/16 v5, 0x1a

    .line 886
    .line 887
    if-lt v3, v5, :cond_15

    .line 888
    .line 889
    sget-object v3, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 890
    .line 891
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/z;->m()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_14

    .line 896
    .line 897
    iget-object v5, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 898
    .line 899
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget-wide v5, v5, Landroidx/compose/foundation/text/input/b;->d:J

    .line 904
    .line 905
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_14

    .line 910
    .line 911
    const/16 v28, 0x1

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_14
    move/from16 v28, v10

    .line 915
    .line 916
    :goto_9
    new-instance v6, Landroidx/compose/foundation/text/l;

    .line 917
    .line 918
    const/16 v5, 0x9

    .line 919
    .line 920
    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 928
    .line 929
    const/4 v10, 0x5

    .line 930
    move-object v8, v7

    .line 931
    move-object/from16 v7, v31

    .line 932
    .line 933
    move-object/from16 v9, v33

    .line 934
    .line 935
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    if-eqz v28, :cond_15

    .line 939
    .line 940
    iget-object v6, v3, Landroidx/compose/foundation/text/v1;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget v7, v3, Landroidx/compose/foundation/text/v1;->b:I

    .line 943
    .line 944
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget v3, v3, Landroidx/compose/foundation/text/v1;->c:I

    .line 949
    .line 950
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 951
    .line 952
    invoke-direct {v7, v6, v4, v3, v5}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/k;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v7}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 959
    .line 960
    .line 961
    return-object v18

    .line 962
    :pswitch_11
    check-cast v7, Landroidx/compose/animation/core/f;

    .line 963
    .line 964
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 965
    .line 966
    check-cast v4, Landroidx/compose/foundation/text/input/internal/h1;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Landroidx/compose/ui/geometry/b;

    .line 971
    .line 972
    invoke-virtual {v7}, Landroidx/compose/animation/core/f;->invoke()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    iget-boolean v2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 976
    .line 977
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 978
    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    iget-boolean v2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->d:Z

    .line 982
    .line 983
    if-eqz v2, :cond_17

    .line 984
    .line 985
    iget-boolean v2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->j:Z

    .line 986
    .line 987
    if-nez v2, :cond_16

    .line 988
    .line 989
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/h1;->invoke()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 993
    .line 994
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v2, v2, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-lez v2, :cond_16

    .line 1005
    .line 1006
    const/4 v13, 0x1

    .line 1007
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 1011
    .line 1012
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 1013
    .line 1014
    .line 1015
    iget-wide v1, v1, Landroidx/compose/ui/geometry/b;->a:J

    .line 1016
    .line 1017
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/u1;->a(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/l0;->l(Landroidx/compose/foundation/text/input/internal/u1;J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v1

    .line 1025
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->u(J)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    return-object v18

    .line 1029
    :pswitch_12
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 1030
    .line 1031
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 1032
    .line 1033
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Landroidx/compose/ui/geometry/b;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->k()Landroidx/compose/ui/geometry/c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->b()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/k0;->a(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    iput-wide v1, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 1052
    .line 1053
    const-wide/16 v1, 0x0

    .line 1054
    .line 1055
    iput-wide v1, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 1056
    .line 1057
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 1058
    .line 1059
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-eqz v3, :cond_18

    .line 1069
    .line 1070
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/y;->h(J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v1

    .line 1074
    goto :goto_a

    .line 1075
    :cond_18
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    :goto_a
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->o:Landroidx/compose/runtime/c1;

    .line 1081
    .line 1082
    new-instance v4, Landroidx/compose/ui/geometry/b;

    .line 1083
    .line 1084
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 1091
    .line 1092
    iget-wide v2, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 1093
    .line 1094
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 1095
    .line 1096
    .line 1097
    return-object v18

    .line 1098
    :pswitch_13
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 1099
    .line 1100
    check-cast v6, Landroid/content/Context;

    .line 1101
    .line 1102
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Landroidx/compose/foundation/contextmenu/g;

    .line 1107
    .line 1108
    iget-object v2, v7, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    move v7, v10

    .line 1115
    :goto_b
    if-ge v7, v5, :cond_1d

    .line 1116
    .line 1117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 1122
    .line 1123
    instance-of v9, v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1124
    .line 1125
    if-eqz v9, :cond_1a

    .line 1126
    .line 1127
    new-instance v9, Landroidx/compose/animation/core/g0;

    .line 1128
    .line 1129
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1130
    .line 1131
    const/16 v11, 0x8

    .line 1132
    .line 1133
    invoke-direct {v9, v8, v11}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    iget v11, v8, Landroidx/compose/foundation/text/contextmenu/data/d;->c:I

    .line 1137
    .line 1138
    if-nez v11, :cond_19

    .line 1139
    .line 1140
    move-object v12, v3

    .line 1141
    goto :goto_c

    .line 1142
    :cond_19
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 1143
    .line 1144
    invoke-direct {v11, v8, v10}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v12, Landroidx/compose/runtime/internal/d;

    .line 1148
    .line 1149
    const v13, -0x731428a5

    .line 1150
    .line 1151
    .line 1152
    const/4 v14, 0x1

    .line 1153
    invoke-direct {v12, v13, v11, v14}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 1154
    .line 1155
    .line 1156
    :goto_c
    new-instance v11, Landroidx/compose/animation/core/f;

    .line 1157
    .line 1158
    const/16 v13, 0xc

    .line 1159
    .line 1160
    invoke-direct {v11, v13, v8, v4}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v8, 0x6

    .line 1164
    invoke-static {v1, v9, v12, v11, v8}, Landroidx/compose/foundation/contextmenu/g;->b(Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_d

    .line 1168
    :cond_1a
    instance-of v9, v8, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1169
    .line 1170
    if-eqz v9, :cond_1b

    .line 1171
    .line 1172
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1173
    .line 1174
    const/16 v11, 0x1c

    .line 1175
    .line 1176
    if-lt v9, v11, :cond_1c

    .line 1177
    .line 1178
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1179
    .line 1180
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/text/contextmenu/internal/u;->f(Landroidx/compose/foundation/contextmenu/g;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/h;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_1b
    instance-of v8, v8, Landroidx/compose/foundation/text/contextmenu/data/f;

    .line 1185
    .line 1186
    if-eqz v8, :cond_1c

    .line 1187
    .line 1188
    iget-object v8, v1, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1189
    .line 1190
    sget-object v9, Landroidx/compose/foundation/contextmenu/c;->b:Landroidx/compose/runtime/internal/d;

    .line 1191
    .line 1192
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_1c
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1196
    .line 1197
    goto :goto_b

    .line 1198
    :cond_1d
    return-object v18

    .line 1199
    :pswitch_14
    check-cast v7, Landroidx/compose/foundation/text/f1;

    .line 1200
    .line 1201
    check-cast v6, Landroidx/compose/foundation/text/a2;

    .line 1202
    .line 1203
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 1208
    .line 1209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    const/4 v5, -0x1

    .line 1214
    packed-switch v2, :pswitch_data_1

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lads_mobile_sdk/w7;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :pswitch_15
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->h:Landroidx/compose/foundation/text/p2;

    .line 1224
    .line 1225
    if-eqz v1, :cond_39

    .line 1226
    .line 1227
    iget-object v2, v1, Landroidx/compose/foundation/text/p2;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1228
    .line 1229
    if-eqz v2, :cond_1e

    .line 1230
    .line 1231
    iget-object v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1234
    .line 1235
    iput-object v3, v1, Landroidx/compose/foundation/text/p2;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1236
    .line 1237
    iget-object v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Landroidx/compose/ui/text/input/x;

    .line 1240
    .line 1241
    iget-object v4, v1, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1242
    .line 1243
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1244
    .line 1245
    const/4 v7, 0x5

    .line 1246
    invoke-direct {v5, v7, v4, v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v5, v1, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1250
    .line 1251
    iget v4, v1, Landroidx/compose/foundation/text/p2;->c:I

    .line 1252
    .line 1253
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 1254
    .line 1255
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    add-int/2addr v3, v4

    .line 1262
    iput v3, v1, Landroidx/compose/foundation/text/p2;->c:I

    .line 1263
    .line 1264
    iget-object v1, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v3, v1

    .line 1267
    check-cast v3, Landroidx/compose/ui/text/input/x;

    .line 1268
    .line 1269
    :cond_1e
    if-eqz v3, :cond_39

    .line 1270
    .line 1271
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->k:Lkotlin/jvm/functions/k;

    .line 1272
    .line 1273
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :pswitch_16
    iget-object v2, v6, Landroidx/compose/foundation/text/a2;->h:Landroidx/compose/foundation/text/p2;

    .line 1279
    .line 1280
    if-eqz v2, :cond_1f

    .line 1281
    .line 1282
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q0;->h:Landroidx/compose/ui/text/input/x;

    .line 1283
    .line 1284
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1285
    .line 1286
    iget-wide v7, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 1287
    .line 1288
    const/4 v1, 0x4

    .line 1289
    invoke-static {v4, v5, v7, v8, v1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/p2;->a(Landroidx/compose/ui/text/input/x;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1f
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->h:Landroidx/compose/foundation/text/p2;

    .line 1297
    .line 1298
    if-eqz v1, :cond_39

    .line 1299
    .line 1300
    iget-object v2, v1, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1301
    .line 1302
    if-eqz v2, :cond_20

    .line 1303
    .line 1304
    iget-object v4, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1307
    .line 1308
    if-eqz v4, :cond_20

    .line 1309
    .line 1310
    iput-object v4, v1, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1311
    .line 1312
    iget v3, v1, Landroidx/compose/foundation/text/p2;->c:I

    .line 1313
    .line 1314
    iget-object v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Landroidx/compose/ui/text/input/x;

    .line 1317
    .line 1318
    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 1319
    .line 1320
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    sub-int/2addr v3, v5

    .line 1327
    iput v3, v1, Landroidx/compose/foundation/text/p2;->c:I

    .line 1328
    .line 1329
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Landroidx/compose/ui/text/input/x;

    .line 1332
    .line 1333
    iget-object v3, v1, Landroidx/compose/foundation/text/p2;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1334
    .line 1335
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1336
    .line 1337
    const/4 v7, 0x5

    .line 1338
    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v5, v1, Landroidx/compose/foundation/text/p2;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1342
    .line 1343
    iget-object v1, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v3, v1

    .line 1346
    check-cast v3, Landroidx/compose/ui/text/input/x;

    .line 1347
    .line 1348
    :cond_20
    if-eqz v3, :cond_39

    .line 1349
    .line 1350
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->k:Lkotlin/jvm/functions/k;

    .line 1351
    .line 1352
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :pswitch_17
    iget-boolean v1, v6, Landroidx/compose/foundation/text/a2;->e:Z

    .line 1358
    .line 1359
    if-nez v1, :cond_21

    .line 1360
    .line 1361
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 1362
    .line 1363
    const-string v2, "\t"

    .line 1364
    .line 1365
    const/4 v13, 0x1

    .line 1366
    invoke-direct {v1, v2, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :cond_21
    iput-boolean v10, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 1379
    .line 1380
    goto/16 :goto_12

    .line 1381
    .line 1382
    :pswitch_18
    const/4 v13, 0x1

    .line 1383
    iget-boolean v1, v6, Landroidx/compose/foundation/text/a2;->e:Z

    .line 1384
    .line 1385
    if-nez v1, :cond_22

    .line 1386
    .line 1387
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 1388
    .line 1389
    const-string v2, "\n"

    .line 1390
    .line 1391
    invoke-direct {v1, v2, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_12

    .line 1402
    .line 1403
    :cond_22
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->a:Landroidx/compose/foundation/text/n1;

    .line 1404
    .line 1405
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->x:Landroidx/compose/foundation/text/q0;

    .line 1406
    .line 1407
    iget v2, v6, Landroidx/compose/foundation/text/a2;->l:I

    .line 1408
    .line 1409
    iget-object v1, v1, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 1410
    .line 1411
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/j1;->b(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iput-boolean v1, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 1418
    .line 1419
    goto/16 :goto_12

    .line 1420
    .line 1421
    :pswitch_19
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1422
    .line 1423
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1424
    .line 1425
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1426
    .line 1427
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-lez v2, :cond_39

    .line 1434
    .line 1435
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 1436
    .line 1437
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 1438
    .line 1439
    const-wide v4, 0xffffffffL

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    and-long/2addr v2, v4

    .line 1445
    long-to-int v2, v2

    .line 1446
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :pswitch_1a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1452
    .line 1453
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1454
    .line 1455
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1456
    .line 1457
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-lez v2, :cond_24

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_23

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 1476
    .line 1477
    .line 1478
    :cond_24
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_12

    .line 1482
    .line 1483
    :pswitch_1b
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1484
    .line 1485
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1486
    .line 1487
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1488
    .line 1489
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-lez v2, :cond_26

    .line 1496
    .line 1497
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_25

    .line 1502
    .line 1503
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 1508
    .line 1509
    .line 1510
    :cond_26
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_12

    .line 1514
    .line 1515
    :pswitch_1c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_12

    .line 1522
    .line 1523
    :pswitch_1d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :pswitch_1e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->l()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :pswitch_1f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->j()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_12

    .line 1546
    .line 1547
    :pswitch_20
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1548
    .line 1549
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1550
    .line 1551
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1552
    .line 1553
    iget-object v5, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-lez v5, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_27

    .line 1568
    .line 1569
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-lez v2, :cond_28

    .line 1576
    .line 1577
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->d()Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_28

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :cond_27
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-lez v2, :cond_28

    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->e()Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    if-eqz v2, :cond_28

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1610
    .line 1611
    .line 1612
    :cond_28
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_21
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1618
    .line 1619
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1620
    .line 1621
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1622
    .line 1623
    iget-object v5, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-lez v5, :cond_2a

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_29

    .line 1638
    .line 1639
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1640
    .line 1641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-lez v2, :cond_2a

    .line 1646
    .line 1647
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->e()Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_2a

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_11

    .line 1661
    :cond_29
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1662
    .line 1663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-lez v2, :cond_2a

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->d()Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-eqz v2, :cond_2a

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1680
    .line 1681
    .line 1682
    :cond_2a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_12

    .line 1686
    .line 1687
    :pswitch_22
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1688
    .line 1689
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1690
    .line 1691
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1692
    .line 1693
    iget-object v3, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-lez v3, :cond_2b

    .line 1700
    .line 1701
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1708
    .line 1709
    .line 1710
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :pswitch_23
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1716
    .line 1717
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1718
    .line 1719
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1720
    .line 1721
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-lez v2, :cond_2c

    .line 1728
    .line 1729
    invoke-virtual {v1, v10, v10}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1730
    .line 1731
    .line 1732
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_12

    .line 1736
    .line 1737
    :pswitch_24
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1738
    .line 1739
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-lez v2, :cond_2d

    .line 1746
    .line 1747
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->i:Landroidx/compose/foundation/text/k2;

    .line 1748
    .line 1749
    if-eqz v2, :cond_2d

    .line 1750
    .line 1751
    const/4 v13, 0x1

    .line 1752
    invoke-virtual {v1, v2, v13}, Landroidx/compose/foundation/text/selection/q0;->h(Landroidx/compose/foundation/text/k2;I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1757
    .line 1758
    .line 1759
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_12

    .line 1763
    .line 1764
    :pswitch_25
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1765
    .line 1766
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-lez v2, :cond_2e

    .line 1773
    .line 1774
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->i:Landroidx/compose/foundation/text/k2;

    .line 1775
    .line 1776
    if-eqz v2, :cond_2e

    .line 1777
    .line 1778
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/text/selection/q0;->h(Landroidx/compose/foundation/text/k2;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1783
    .line 1784
    .line 1785
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_12

    .line 1789
    .line 1790
    :pswitch_26
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1791
    .line 1792
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-lez v2, :cond_2f

    .line 1799
    .line 1800
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->c:Landroidx/compose/ui/text/m0;

    .line 1801
    .line 1802
    if-eqz v2, :cond_2f

    .line 1803
    .line 1804
    const/4 v13, 0x1

    .line 1805
    invoke-virtual {v1, v2, v13}, Landroidx/compose/foundation/text/selection/q0;->g(Landroidx/compose/ui/text/m0;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1810
    .line 1811
    .line 1812
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_12

    .line 1816
    .line 1817
    :pswitch_27
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1818
    .line 1819
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-lez v2, :cond_30

    .line 1826
    .line 1827
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->c:Landroidx/compose/ui/text/m0;

    .line 1828
    .line 1829
    if-eqz v2, :cond_30

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/text/selection/q0;->g(Landroidx/compose/ui/text/m0;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1836
    .line 1837
    .line 1838
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_12

    .line 1842
    .line 1843
    :pswitch_28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->m()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_12

    .line 1850
    .line 1851
    :pswitch_29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->i()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->p()V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_12

    .line 1858
    .line 1859
    :pswitch_2a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 1860
    .line 1861
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 1862
    .line 1863
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 1864
    .line 1865
    iget-object v3, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-lez v3, :cond_39

    .line 1872
    .line 1873
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    invoke-virtual {v1, v10, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_12

    .line 1883
    .line 1884
    :pswitch_2b
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1885
    .line 1886
    const/16 v3, 0x16

    .line 1887
    .line 1888
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-eqz v1, :cond_39

    .line 1896
    .line 1897
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_12

    .line 1901
    .line 1902
    :pswitch_2c
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1903
    .line 1904
    const/16 v3, 0x15

    .line 1905
    .line 1906
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_39

    .line 1914
    .line 1915
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_12

    .line 1919
    .line 1920
    :pswitch_2d
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1921
    .line 1922
    const/16 v3, 0x14

    .line 1923
    .line 1924
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    if-eqz v1, :cond_39

    .line 1932
    .line 1933
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_12

    .line 1937
    .line 1938
    :pswitch_2e
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1939
    .line 1940
    const/16 v3, 0x13

    .line 1941
    .line 1942
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_39

    .line 1950
    .line 1951
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_12

    .line 1955
    .line 1956
    :pswitch_2f
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1957
    .line 1958
    const/16 v3, 0x12

    .line 1959
    .line 1960
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    if-eqz v1, :cond_39

    .line 1968
    .line 1969
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_12

    .line 1973
    .line 1974
    :pswitch_30
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1975
    .line 1976
    const/16 v3, 0x11

    .line 1977
    .line 1978
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q0;->a(Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    if-eqz v1, :cond_39

    .line 1986
    .line 1987
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_12

    .line 1991
    .line 1992
    :pswitch_31
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/foundation/text/selection/y0;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y0;->f()V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_12

    .line 1998
    .line 1999
    :pswitch_32
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/foundation/text/selection/y0;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y0;->p()V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_12

    .line 2005
    .line 2006
    :pswitch_33
    iget-object v1, v6, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/foundation/text/selection/y0;

    .line 2007
    .line 2008
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/text/selection/y0;->d(Z)Lkotlinx/coroutines/a2;

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_12

    .line 2012
    .line 2013
    :pswitch_34
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2014
    .line 2015
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2016
    .line 2017
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2018
    .line 2019
    iget-object v3, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-lez v3, :cond_39

    .line 2026
    .line 2027
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_12

    .line 2037
    .line 2038
    :pswitch_35
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2039
    .line 2040
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2041
    .line 2042
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2043
    .line 2044
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-lez v2, :cond_39

    .line 2051
    .line 2052
    invoke-virtual {v1, v10, v10}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_12

    .line 2056
    .line 2057
    :pswitch_36
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2058
    .line 2059
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-lez v2, :cond_39

    .line 2066
    .line 2067
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->i:Landroidx/compose/foundation/text/k2;

    .line 2068
    .line 2069
    if-eqz v2, :cond_39

    .line 2070
    .line 2071
    const/4 v13, 0x1

    .line 2072
    invoke-virtual {v1, v2, v13}, Landroidx/compose/foundation/text/selection/q0;->h(Landroidx/compose/foundation/text/k2;I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_12

    .line 2080
    .line 2081
    :pswitch_37
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2082
    .line 2083
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-lez v2, :cond_39

    .line 2090
    .line 2091
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->i:Landroidx/compose/foundation/text/k2;

    .line 2092
    .line 2093
    if-eqz v2, :cond_39

    .line 2094
    .line 2095
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/text/selection/q0;->h(Landroidx/compose/foundation/text/k2;I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_12

    .line 2103
    .line 2104
    :pswitch_38
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2105
    .line 2106
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    if-lez v2, :cond_39

    .line 2113
    .line 2114
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->c:Landroidx/compose/ui/text/m0;

    .line 2115
    .line 2116
    if-eqz v2, :cond_39

    .line 2117
    .line 2118
    const/4 v13, 0x1

    .line 2119
    invoke-virtual {v1, v2, v13}, Landroidx/compose/foundation/text/selection/q0;->g(Landroidx/compose/ui/text/m0;I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_12

    .line 2127
    .line 2128
    :pswitch_39
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2129
    .line 2130
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-lez v2, :cond_39

    .line 2137
    .line 2138
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->c:Landroidx/compose/ui/text/m0;

    .line 2139
    .line 2140
    if-eqz v2, :cond_39

    .line 2141
    .line 2142
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/text/selection/q0;->g(Landroidx/compose/ui/text/m0;I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_12

    .line 2150
    .line 2151
    :pswitch_3a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2152
    .line 2153
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2154
    .line 2155
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2156
    .line 2157
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    if-lez v2, :cond_39

    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_31

    .line 2170
    .line 2171
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_12

    .line 2175
    .line 2176
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_12

    .line 2180
    .line 2181
    :pswitch_3b
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2182
    .line 2183
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2184
    .line 2185
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2186
    .line 2187
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-lez v2, :cond_39

    .line 2194
    .line 2195
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_32

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_12

    .line 2205
    .line 2206
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_12

    .line 2210
    .line 2211
    :pswitch_3c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->n()V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_12

    .line 2215
    .line 2216
    :pswitch_3d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->o()V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_12

    .line 2220
    .line 2221
    :pswitch_3e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->l()V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_12

    .line 2225
    .line 2226
    :pswitch_3f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->j()V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_12

    .line 2230
    .line 2231
    :pswitch_40
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2232
    .line 2233
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2234
    .line 2235
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2236
    .line 2237
    iget-object v5, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2238
    .line 2239
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-lez v5, :cond_39

    .line 2246
    .line 2247
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    if-eqz v5, :cond_33

    .line 2252
    .line 2253
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2254
    .line 2255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-lez v2, :cond_39

    .line 2260
    .line 2261
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->e()Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    if-eqz v2, :cond_39

    .line 2266
    .line 2267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_12

    .line 2275
    .line 2276
    :cond_33
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2277
    .line 2278
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-lez v2, :cond_39

    .line 2283
    .line 2284
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->d()Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    if-eqz v2, :cond_39

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_12

    .line 2298
    .line 2299
    :pswitch_41
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2300
    .line 2301
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2302
    .line 2303
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2304
    .line 2305
    iget-object v5, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2306
    .line 2307
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    if-lez v5, :cond_39

    .line 2314
    .line 2315
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    if-eqz v5, :cond_34

    .line 2320
    .line 2321
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2322
    .line 2323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-lez v2, :cond_39

    .line 2328
    .line 2329
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->d()Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    if-eqz v2, :cond_39

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_12

    .line 2343
    .line 2344
    :cond_34
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2345
    .line 2346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2347
    .line 2348
    .line 2349
    move-result v2

    .line 2350
    if-lez v2, :cond_39

    .line 2351
    .line 2352
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->e()Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    if-eqz v2, :cond_39

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_12

    .line 2366
    :pswitch_42
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2367
    .line 2368
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2369
    .line 2370
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2371
    .line 2372
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    if-lez v2, :cond_39

    .line 2379
    .line 2380
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2381
    .line 2382
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-eqz v2, :cond_35

    .line 2387
    .line 2388
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->m()V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_12

    .line 2392
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_36

    .line 2397
    .line 2398
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2399
    .line 2400
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_12

    .line 2408
    :cond_36
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2409
    .line 2410
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_12

    .line 2418
    :pswitch_43
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->e:Landroidx/compose/foundation/text/selection/e1;

    .line 2419
    .line 2420
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 2421
    .line 2422
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 2423
    .line 2424
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2425
    .line 2426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    if-lez v2, :cond_39

    .line 2431
    .line 2432
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2433
    .line 2434
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    if-eqz v2, :cond_37

    .line 2439
    .line 2440
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->i()V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_12

    .line 2444
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->f()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-eqz v2, :cond_38

    .line 2449
    .line 2450
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2451
    .line 2452
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_12

    .line 2460
    :cond_38
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 2461
    .line 2462
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/selection/q0;->q(II)V

    .line 2467
    .line 2468
    .line 2469
    :cond_39
    :goto_12
    :pswitch_44
    return-object v18

    .line 2470
    :pswitch_45
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2471
    .line 2472
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 2473
    .line 2474
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 2475
    .line 2476
    move-object/from16 v1, p1

    .line 2477
    .line 2478
    check-cast v1, Ljava/util/List;

    .line 2479
    .line 2480
    iget-object v2, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, Landroidx/compose/ui/text/input/e0;

    .line 2483
    .line 2484
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->d(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    if-eqz v2, :cond_3a

    .line 2489
    .line 2490
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/text/input/e0;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_3a
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    return-object v18

    .line 2497
    :pswitch_46
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 2498
    .line 2499
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 2500
    .line 2501
    check-cast v4, Landroidx/compose/ui/text/g0;

    .line 2502
    .line 2503
    move-object/from16 v1, p1

    .line 2504
    .line 2505
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 2506
    .line 2507
    iget-boolean v2, v7, Lkotlin/jvm/internal/x;->a:Z

    .line 2508
    .line 2509
    if-eqz v2, :cond_3c

    .line 2510
    .line 2511
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 2512
    .line 2513
    iget v3, v1, Landroidx/compose/ui/text/e;->c:I

    .line 2514
    .line 2515
    iget v5, v1, Landroidx/compose/ui/text/e;->b:I

    .line 2516
    .line 2517
    instance-of v2, v2, Landroidx/compose/ui/text/g0;

    .line 2518
    .line 2519
    if-eqz v2, :cond_3c

    .line 2520
    .line 2521
    iget v2, v6, Landroidx/compose/ui/text/e;->b:I

    .line 2522
    .line 2523
    if-ne v5, v2, :cond_3c

    .line 2524
    .line 2525
    iget v2, v6, Landroidx/compose/ui/text/e;->c:I

    .line 2526
    .line 2527
    if-ne v3, v2, :cond_3c

    .line 2528
    .line 2529
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 2530
    .line 2531
    if-nez v4, :cond_3b

    .line 2532
    .line 2533
    new-instance v8, Landroidx/compose/ui/text/g0;

    .line 2534
    .line 2535
    const/16 v26, 0x0

    .line 2536
    .line 2537
    const v27, 0xffff

    .line 2538
    .line 2539
    .line 2540
    const-wide/16 v9, 0x0

    .line 2541
    .line 2542
    const-wide/16 v11, 0x0

    .line 2543
    .line 2544
    const/4 v13, 0x0

    .line 2545
    const/4 v14, 0x0

    .line 2546
    const/4 v15, 0x0

    .line 2547
    const/16 v16, 0x0

    .line 2548
    .line 2549
    const/16 v17, 0x0

    .line 2550
    .line 2551
    const-wide/16 v18, 0x0

    .line 2552
    .line 2553
    const/16 v20, 0x0

    .line 2554
    .line 2555
    const/16 v21, 0x0

    .line 2556
    .line 2557
    const/16 v22, 0x0

    .line 2558
    .line 2559
    const-wide/16 v23, 0x0

    .line 2560
    .line 2561
    const/16 v25, 0x0

    .line 2562
    .line 2563
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 2564
    .line 2565
    .line 2566
    move-object v4, v8

    .line 2567
    :cond_3b
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_13

    .line 2571
    :cond_3c
    move-object v2, v1

    .line 2572
    :goto_13
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/e;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    iput-boolean v1, v7, Lkotlin/jvm/internal/x;->a:Z

    .line 2577
    .line 2578
    return-object v2

    .line 2579
    :pswitch_47
    check-cast v7, Landroidx/compose/foundation/text/n1;

    .line 2580
    .line 2581
    check-cast v6, Landroidx/compose/ui/text/input/x;

    .line 2582
    .line 2583
    iget-wide v1, v6, Landroidx/compose/ui/text/input/x;->b:J

    .line 2584
    .line 2585
    check-cast v4, Landroidx/compose/ui/text/input/r;

    .line 2586
    .line 2587
    move-object/from16 v5, p1

    .line 2588
    .line 2589
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/e;

    .line 2590
    .line 2591
    invoke-virtual {v7}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v6

    .line 2595
    if-eqz v6, :cond_42

    .line 2596
    .line 2597
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    iget-object v8, v7, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 2606
    .line 2607
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v8

    .line 2611
    check-cast v8, Landroidx/compose/ui/text/p0;

    .line 2612
    .line 2613
    iget-wide v8, v8, Landroidx/compose/ui/text/p0;->a:J

    .line 2614
    .line 2615
    iget-object v10, v7, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 2616
    .line 2617
    invoke-interface {v10}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    check-cast v10, Landroidx/compose/ui/text/p0;

    .line 2622
    .line 2623
    iget-wide v10, v10, Landroidx/compose/ui/text/p0;->a:J

    .line 2624
    .line 2625
    iget-object v6, v6, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 2626
    .line 2627
    iget-object v12, v7, Landroidx/compose/foundation/text/n1;->y:Lcom/google/android/exoplayer2/util/s;

    .line 2628
    .line 2629
    iget-wide v13, v7, Landroidx/compose/foundation/text/n1;->z:J

    .line 2630
    .line 2631
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v7

    .line 2635
    if-nez v7, :cond_3d

    .line 2636
    .line 2637
    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    if-eq v1, v2, :cond_41

    .line 2657
    .line 2658
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-interface {v5, v1, v12}, Landroidx/compose/ui/graphics/r;->s(Landroidx/compose/ui/graphics/m0;Lcom/google/android/exoplayer2/util/s;)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_16

    .line 2666
    :cond_3d
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v7

    .line 2670
    if-nez v7, :cond_40

    .line 2671
    .line 2672
    iget-object v1, v6, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 2673
    .line 2674
    iget-object v1, v1, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/q0;

    .line 2675
    .line 2676
    invoke-virtual {v1}, Landroidx/compose/ui/text/q0;->b()J

    .line 2677
    .line 2678
    .line 2679
    move-result-wide v1

    .line 2680
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 2681
    .line 2682
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 2683
    .line 2684
    .line 2685
    const-wide/16 v8, 0x10

    .line 2686
    .line 2687
    cmp-long v1, v1, v8

    .line 2688
    .line 2689
    if-nez v1, :cond_3e

    .line 2690
    .line 2691
    goto :goto_14

    .line 2692
    :cond_3e
    move-object v3, v7

    .line 2693
    :goto_14
    if-eqz v3, :cond_3f

    .line 2694
    .line 2695
    iget-wide v1, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 2696
    .line 2697
    goto :goto_15

    .line 2698
    :cond_3f
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 2699
    .line 2700
    :goto_15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    const v7, 0x3e4ccccd    # 0.2f

    .line 2705
    .line 2706
    .line 2707
    mul-float/2addr v3, v7

    .line 2708
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v1

    .line 2712
    invoke-virtual {v12, v1, v2}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-eq v1, v2, :cond_41

    .line 2732
    .line 2733
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-interface {v5, v1, v12}, Landroidx/compose/ui/graphics/r;->s(Landroidx/compose/ui/graphics/m0;Lcom/google/android/exoplayer2/util/s;)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_16

    .line 2741
    :cond_40
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    if-nez v3, :cond_41

    .line 2746
    .line 2747
    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    if-eq v3, v1, :cond_41

    .line 2767
    .line 2768
    invoke-virtual {v6, v3, v1}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    invoke-interface {v5, v1, v12}, Landroidx/compose/ui/graphics/r;->s(Landroidx/compose/ui/graphics/m0;Lcom/google/android/exoplayer2/util/s;)V

    .line 2773
    .line 2774
    .line 2775
    :cond_41
    :goto_16
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f0;->h(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/text/m0;)V

    .line 2776
    .line 2777
    .line 2778
    :cond_42
    return-object v18

    .line 2779
    :pswitch_48
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 2780
    .line 2781
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 2782
    .line 2783
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 2784
    .line 2785
    move-object/from16 v1, p1

    .line 2786
    .line 2787
    check-cast v1, Landroidx/compose/ui/text/input/x;

    .line 2788
    .line 2789
    invoke-interface {v6, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    check-cast v2, Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v3, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 2799
    .line 2800
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2801
    .line 2802
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 2807
    .line 2808
    iget-object v3, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-interface {v4, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    if-nez v2, :cond_43

    .line 2814
    .line 2815
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    :cond_43
    return-object v18

    .line 2821
    :pswitch_49
    check-cast v7, Lkotlin/jvm/internal/z;

    .line 2822
    .line 2823
    check-cast v6, Landroidx/compose/foundation/gestures/s2;

    .line 2824
    .line 2825
    check-cast v4, Lkotlin/jvm/internal/z;

    .line 2826
    .line 2827
    move-object/from16 v1, p1

    .line 2828
    .line 2829
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 2830
    .line 2831
    iget-object v2, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 2832
    .line 2833
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, Ljava/lang/Number;

    .line 2838
    .line 2839
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2840
    .line 2841
    .line 2842
    move-result v2

    .line 2843
    iget v3, v7, Lkotlin/jvm/internal/z;->a:F

    .line 2844
    .line 2845
    sub-float/2addr v2, v3

    .line 2846
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/gestures/s2;->a(F)F

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    iget-object v5, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 2851
    .line 2852
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    check-cast v5, Ljava/lang/Number;

    .line 2857
    .line 2858
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    iput v5, v7, Lkotlin/jvm/internal/z;->a:F

    .line 2863
    .line 2864
    iget-object v5, v1, Landroidx/compose/animation/core/l;->a:Landroidx/compose/animation/core/m2;

    .line 2865
    .line 2866
    iget-object v5, v5, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 2867
    .line 2868
    iget-object v6, v1, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/s;

    .line 2869
    .line 2870
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    check-cast v5, Ljava/lang/Number;

    .line 2875
    .line 2876
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    iput v5, v4, Lkotlin/jvm/internal/z;->a:F

    .line 2881
    .line 2882
    sub-float/2addr v2, v3

    .line 2883
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2884
    .line 2885
    .line 2886
    move-result v2

    .line 2887
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2888
    .line 2889
    cmpl-float v2, v2, v3

    .line 2890
    .line 2891
    if-lez v2, :cond_44

    .line 2892
    .line 2893
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->a()V

    .line 2894
    .line 2895
    .line 2896
    :cond_44
    return-object v18

    .line 2897
    :pswitch_4a
    check-cast v7, Landroidx/compose/foundation/gestures/i;

    .line 2898
    .line 2899
    check-cast v6, Lkotlinx/coroutines/i1;

    .line 2900
    .line 2901
    check-cast v4, Landroidx/compose/foundation/gestures/u2;

    .line 2902
    .line 2903
    move-object/from16 v1, p1

    .line 2904
    .line 2905
    check-cast v1, Ljava/lang/Float;

    .line 2906
    .line 2907
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2908
    .line 2909
    .line 2910
    move-result v1

    .line 2911
    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/i;->q:Z

    .line 2912
    .line 2913
    if-eqz v2, :cond_45

    .line 2914
    .line 2915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2916
    .line 2917
    goto :goto_17

    .line 2918
    :cond_45
    const/high16 v2, -0x40800000    # -1.0f

    .line 2919
    .line 2920
    :goto_17
    mul-float v5, v2, v1

    .line 2921
    .line 2922
    iget-object v7, v7, Landroidx/compose/foundation/gestures/i;->p:Landroidx/compose/foundation/gestures/w2;

    .line 2923
    .line 2924
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/gestures/w2;->h(F)J

    .line 2925
    .line 2926
    .line 2927
    move-result-wide v8

    .line 2928
    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 2929
    .line 2930
    .line 2931
    move-result-wide v8

    .line 2932
    iget-object v4, v4, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 2933
    .line 2934
    iget-object v5, v4, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 2935
    .line 2936
    const/4 v13, 0x1

    .line 2937
    invoke-virtual {v4, v5, v8, v9, v13}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v4

    .line 2941
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v4

    .line 2945
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 2946
    .line 2947
    .line 2948
    move-result v4

    .line 2949
    mul-float/2addr v4, v2

    .line 2950
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2951
    .line 2952
    .line 2953
    move-result v2

    .line 2954
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2955
    .line 2956
    .line 2957
    move-result v5

    .line 2958
    cmpg-float v2, v2, v5

    .line 2959
    .line 2960
    if-gez v2, :cond_46

    .line 2961
    .line 2962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 2965
    .line 2966
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    const-string v4, " < "

    .line 2973
    .line 2974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2978
    .line 2979
    .line 2980
    const/16 v1, 0x29

    .line 2981
    .line 2982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-static {v1, v3}, Lkotlinx/coroutines/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-interface {v6, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2994
    .line 2995
    .line 2996
    :cond_46
    return-object v18

    .line 2997
    :pswitch_4b
    check-cast v7, Landroidx/activity/h0;

    .line 2998
    .line 2999
    check-cast v6, Landroidx/lifecycle/y;

    .line 3000
    .line 3001
    check-cast v4, Landroidx/activity/compose/n;

    .line 3002
    .line 3003
    move-object/from16 v1, p1

    .line 3004
    .line 3005
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 3006
    .line 3007
    invoke-virtual {v7, v6, v4}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v1, Landroidx/activity/compose/c;

    .line 3011
    .line 3012
    const/4 v12, 0x2

    .line 3013
    invoke-direct {v1, v4, v12}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 3014
    .line 3015
    .line 3016
    return-object v1

    .line 3017
    :pswitch_4c
    check-cast v7, Landroidx/activity/h0;

    .line 3018
    .line 3019
    check-cast v6, Landroidx/lifecycle/y;

    .line 3020
    .line 3021
    check-cast v4, Landroidx/activity/compose/g;

    .line 3022
    .line 3023
    move-object/from16 v1, p1

    .line 3024
    .line 3025
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 3026
    .line 3027
    invoke-virtual {v7, v6, v4}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v1, Landroidx/activity/compose/c;

    .line 3031
    .line 3032
    const/4 v13, 0x1

    .line 3033
    invoke-direct {v1, v4, v13}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 3034
    .line 3035
    .line 3036
    return-object v1

    .line 3037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_44
    .end packed-switch
.end method
