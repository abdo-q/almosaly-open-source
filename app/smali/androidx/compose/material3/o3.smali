.class public final Landroidx/compose/material3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/material3/q5;

.field public final synthetic c:Landroidx/compose/material3/i5;

.field public final synthetic d:Landroidx/compose/foundation/text/input/g;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/f;

.field public final synthetic g:Landroidx/compose/foundation/interaction/k;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Landroidx/compose/foundation/layout/a2;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/text/q0;

.field public final synthetic m:Landroidx/compose/foundation/text/m1;

.field public final synthetic n:Landroidx/compose/foundation/r2;

.field public final synthetic o:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/material3/q5;Landroidx/compose/material3/i5;Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/a2;ZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o3;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/q5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o3;->c:Landroidx/compose/material3/i5;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o3;->d:Landroidx/compose/foundation/text/input/g;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/o3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/o3;->f:Landroidx/compose/foundation/text/input/f;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/o3;->g:Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/o3;->h:Lkotlin/jvm/functions/n;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/o3;->i:Lkotlin/jvm/functions/n;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/o3;->j:Landroidx/compose/foundation/layout/a2;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/o3;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/o3;->l:Landroidx/compose/ui/text/q0;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/o3;->m:Landroidx/compose/foundation/text/m1;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/material3/o3;->n:Landroidx/compose/foundation/r2;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/material3/o3;->o:Landroidx/compose/ui/graphics/t0;

    .line 33
    .line 34
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
    const v2, -0x78cd33e0

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
    iget-object v3, v0, Landroidx/compose/material3/o3;->a:Landroidx/compose/ui/s;

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
    move-result-object v8

    .line 66
    new-instance v15, Landroidx/compose/ui/graphics/v0;

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/material3/o3;->c:Landroidx/compose/material3/i5;

    .line 69
    .line 70
    iget-wide v2, v5, Landroidx/compose/material3/i5;->i:J

    .line 71
    .line 72
    invoke-direct {v15, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/material3/n3;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/material3/o3;->o:Landroidx/compose/ui/graphics/t0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-boolean v3, v0, Landroidx/compose/material3/o3;->e:Z

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/compose/material3/o3;->g:Landroidx/compose/foundation/interaction/k;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/n3;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V

    .line 85
    .line 86
    .line 87
    const v6, -0x5dd54bf

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 91
    .line 92
    .line 93
    move-result-object v26

    .line 94
    new-instance v16, Landroidx/compose/material3/i3;

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/material3/o3;->d:Landroidx/compose/foundation/text/input/g;

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/compose/material3/o3;->f:Landroidx/compose/foundation/text/input/f;

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/q5;

    .line 101
    .line 102
    iget-object v9, v0, Landroidx/compose/material3/o3;->h:Lkotlin/jvm/functions/n;

    .line 103
    .line 104
    iget-object v10, v0, Landroidx/compose/material3/o3;->i:Lkotlin/jvm/functions/n;

    .line 105
    .line 106
    iget-object v11, v0, Landroidx/compose/material3/o3;->j:Landroidx/compose/foundation/layout/a2;

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move/from16 v22, v3

    .line 111
    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    move-object/from16 v24, v11

    .line 125
    .line 126
    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/i3;-><init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/foundation/text/input/f;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a2;Landroidx/compose/material3/i5;Landroidx/compose/runtime/internal/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Landroidx/compose/material3/o3;->n:Landroidx/compose/foundation/r2;

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/compose/material3/o3;->d:Landroidx/compose/foundation/text/input/g;

    .line 134
    .line 135
    iget-boolean v9, v0, Landroidx/compose/material3/o3;->e:Z

    .line 136
    .line 137
    iget-boolean v10, v0, Landroidx/compose/material3/o3;->k:Z

    .line 138
    .line 139
    iget-object v11, v0, Landroidx/compose/material3/o3;->l:Landroidx/compose/ui/text/q0;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/compose/material3/o3;->m:Landroidx/compose/foundation/text/m1;

    .line 142
    .line 143
    iget-object v13, v0, Landroidx/compose/material3/o3;->f:Landroidx/compose/foundation/text/input/f;

    .line 144
    .line 145
    iget-object v14, v0, Landroidx/compose/material3/o3;->g:Landroidx/compose/foundation/interaction/k;

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v18, v1

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->R()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object v1
.end method
