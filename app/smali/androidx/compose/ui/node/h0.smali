.class public final Landroidx/compose/ui/node/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/e;
.implements Landroidx/compose/ui/graphics/drawscope/c;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/b;

.field public b:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(JJJFLandroidx/compose/ui/graphics/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->C(JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(Ljava/util/ArrayList;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/b;->C0(Ljava/util/ArrayList;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(JFJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->K(JFJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result p1

    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final P()Lcom/ironsource/adqualitysdk/sdk/i/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->S(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/r;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Landroidx/compose/ui/r;->d:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Landroidx/compose/ui/r;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Landroidx/compose/ui/node/n;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Landroidx/compose/ui/node/n;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Landroidx/compose/ui/layout/f1;->c:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/reflect/i0;->z(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getSharedDrawScope()Landroidx/compose/ui/node/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/e1;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v2, v4, Landroidx/compose/ui/r;->c:I

    .line 96
    .line 97
    and-int/2addr v2, v10

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    instance-of v2, v4, Landroidx/compose/ui/node/k;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    check-cast v2, Landroidx/compose/ui/node/k;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move v6, v5

    .line 111
    :goto_4
    const/4 v7, 0x1

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v8, v2, Landroidx/compose/ui/r;->c:I

    .line 115
    .line 116
    and-int/2addr v8, v10

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 132
    .line 133
    invoke-direct {v1, v7, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v6, v7, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {v1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-void

    .line 157
    :cond_d
    invoke-static {v1, v10}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 166
    .line 167
    if-ne v4, v2, :cond_e

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/node/e1;->j1(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public final b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/e1;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->z()Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->D()Landroidx/compose/ui/unit/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->q()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/n;->z(Landroidx/compose/ui/graphics/drawscope/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final c(Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v5, p4, v1

    .line 32
    .line 33
    long-to-int v1, v5

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v9, v1, v2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long v1, p4, v3

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr p2, v1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v3, p6

    .line 57
    .line 58
    move-object/from16 v2, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p6, p1

    .line 65
    .line 66
    move p5, p2

    .line 67
    move-object p1, v7

    .line 68
    move p2, v8

    .line 69
    move p4, v9

    .line 70
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->p(FFFFLcom/google/android/exoplayer2/util/s;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->c0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->d0(JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/p;JJJFLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    move/from16 p2, v8

    .line 84
    .line 85
    move/from16 p3, v9

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v11

    .line 90
    .line 91
    move/from16 p6, v12

    .line 92
    .line 93
    move/from16 p7, v13

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/r;->i(FFFFFFLcom/google/android/exoplayer2/util/s;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/b;->e0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJJJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->k(JJJJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->m(J)F

    move-result p1

    return p1
.end method

.method public final p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/b;->p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/l;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/b;->s0(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/b;->x(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
