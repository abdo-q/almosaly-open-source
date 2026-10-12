.class public final Landroidx/compose/material3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/material3/i5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/text/q0;

.field public final synthetic h:Landroidx/compose/foundation/text/m1;

.field public final synthetic i:Landroidx/compose/foundation/text/l1;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/text/input/h0;

.field public final synthetic n:Landroidx/compose/foundation/interaction/k;

.field public final synthetic o:Lkotlin/jvm/functions/n;

.field public final synthetic p:Lkotlin/jvm/functions/n;

.field public final synthetic q:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q3;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/q3;->b:Landroidx/compose/material3/i5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/q3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/q3;->d:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/q3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/q3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/q3;->g:Landroidx/compose/ui/text/q0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/q3;->h:Landroidx/compose/foundation/text/m1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/q3;->i:Landroidx/compose/foundation/text/l1;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/material3/q3;->j:Z

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/q3;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/q3;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/q3;->m:Landroidx/compose/ui/text/input/h0;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/material3/q3;->n:Landroidx/compose/foundation/interaction/k;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/material3/q3;->o:Lkotlin/jvm/functions/n;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/q3;->p:Lkotlin/jvm/functions/n;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/material3/q3;->q:Landroidx/compose/ui/graphics/t0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, -0x35d45166    # -2812838.5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/material3/q3;->a:Landroidx/compose/ui/s;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Landroidx/compose/ui/w;->default_error_message:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget v3, Landroidx/compose/material3/internal/a1;->a:F

    .line 57
    .line 58
    sget v3, Landroidx/compose/material3/j3;->c:F

    .line 59
    .line 60
    sget v4, Landroidx/compose/material3/j3;->b:F

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/k2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v2, Landroidx/compose/ui/graphics/v0;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/material3/q3;->b:Landroidx/compose/material3/i5;

    .line 69
    .line 70
    iget-wide v4, v3, Landroidx/compose/material3/i5;->i:J

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Landroidx/compose/material3/p3;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/material3/q3;->p:Lkotlin/jvm/functions/n;

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/compose/material3/q3;->q:Landroidx/compose/ui/graphics/t0;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/compose/material3/q3;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v12, v0, Landroidx/compose/material3/q3;->e:Z

    .line 84
    .line 85
    iget-boolean v13, v0, Landroidx/compose/material3/q3;->j:Z

    .line 86
    .line 87
    iget-object v14, v0, Landroidx/compose/material3/q3;->m:Landroidx/compose/ui/text/input/h0;

    .line 88
    .line 89
    iget-object v15, v0, Landroidx/compose/material3/q3;->n:Landroidx/compose/foundation/interaction/k;

    .line 90
    .line 91
    iget-object v6, v0, Landroidx/compose/material3/q3;->o:Lkotlin/jvm/functions/n;

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/p3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V

    .line 103
    .line 104
    .line 105
    const v3, -0x46e2e35b

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/high16 v25, 0x30000

    .line 113
    .line 114
    const/16 v26, 0x1000

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/compose/material3/q3;->d:Lkotlin/jvm/functions/k;

    .line 117
    .line 118
    iget-boolean v11, v0, Landroidx/compose/material3/q3;->f:Z

    .line 119
    .line 120
    move v10, v12

    .line 121
    iget-object v12, v0, Landroidx/compose/material3/q3;->g:Landroidx/compose/ui/text/q0;

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    move v15, v13

    .line 126
    iget-object v13, v0, Landroidx/compose/material3/q3;->h:Landroidx/compose/foundation/text/m1;

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    iget-object v14, v0, Landroidx/compose/material3/q3;->i:Landroidx/compose/foundation/text/l1;

    .line 131
    .line 132
    iget v3, v0, Landroidx/compose/material3/q3;->k:I

    .line 133
    .line 134
    iget v4, v0, Landroidx/compose/material3/q3;->l:I

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    move-object/from16 v23, v1

    .line 141
    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/w;->d(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v23, v1

    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/u;->R()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 158
    .line 159
    return-object v1
.end method
