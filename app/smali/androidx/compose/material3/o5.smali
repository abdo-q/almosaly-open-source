.class public final Landroidx/compose/material3/o5;
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

.field public final synthetic f:Landroidx/compose/ui/text/q0;

.field public final synthetic g:Landroidx/compose/foundation/text/m1;

.field public final synthetic h:Landroidx/compose/foundation/text/l1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/h0;

.field public final synthetic m:Landroidx/compose/foundation/interaction/k;

.field public final synthetic n:Lkotlin/jvm/functions/n;

.field public final synthetic o:Lkotlin/jvm/functions/n;

.field public final synthetic p:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Ljava/lang/String;Lkotlin/jvm/functions/k;ZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o5;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o5;->b:Landroidx/compose/material3/i5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o5;->d:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/o5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/o5;->f:Landroidx/compose/ui/text/q0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/o5;->g:Landroidx/compose/foundation/text/m1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/o5;->h:Landroidx/compose/foundation/text/l1;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/o5;->i:Z

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/o5;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/o5;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/o5;->l:Landroidx/compose/ui/text/input/h0;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/o5;->m:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/material3/o5;->n:Lkotlin/jvm/functions/n;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/material3/o5;->o:Lkotlin/jvm/functions/n;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/o5;->p:Landroidx/compose/ui/graphics/t0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Landroidx/compose/ui/w;->default_error_message:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget v2, Landroidx/compose/material3/internal/a1;->a:F

    .line 39
    .line 40
    sget v2, Landroidx/compose/material3/l5;->c:F

    .line 41
    .line 42
    sget v3, Landroidx/compose/material3/l5;->b:F

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/material3/o5;->a:Landroidx/compose/ui/s;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/k2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v2, Landroidx/compose/ui/graphics/v0;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/compose/material3/o5;->b:Landroidx/compose/material3/i5;

    .line 53
    .line 54
    iget-wide v4, v3, Landroidx/compose/material3/i5;->i:J

    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroidx/compose/material3/p3;

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/material3/o5;->o:Lkotlin/jvm/functions/n;

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/material3/o5;->p:Landroidx/compose/ui/graphics/t0;

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/compose/material3/o5;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, v0, Landroidx/compose/material3/o5;->e:Z

    .line 68
    .line 69
    iget-boolean v10, v0, Landroidx/compose/material3/o5;->i:Z

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/compose/material3/o5;->l:Landroidx/compose/ui/text/input/h0;

    .line 72
    .line 73
    iget-object v12, v0, Landroidx/compose/material3/o5;->m:Landroidx/compose/foundation/interaction/k;

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/compose/material3/o5;->n:Lkotlin/jvm/functions/n;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/p3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v11

    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    const v3, 0x568400e5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const/high16 v22, 0x30000

    .line 94
    .line 95
    const/16 v23, 0x1000

    .line 96
    .line 97
    iget-object v5, v0, Landroidx/compose/material3/o5;->d:Lkotlin/jvm/functions/k;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move v7, v9

    .line 101
    iget-object v9, v0, Landroidx/compose/material3/o5;->f:Landroidx/compose/ui/text/q0;

    .line 102
    .line 103
    move v12, v10

    .line 104
    iget-object v10, v0, Landroidx/compose/material3/o5;->g:Landroidx/compose/foundation/text/m1;

    .line 105
    .line 106
    iget-object v11, v0, Landroidx/compose/material3/o5;->h:Landroidx/compose/foundation/text/l1;

    .line 107
    .line 108
    iget v13, v0, Landroidx/compose/material3/o5;->j:I

    .line 109
    .line 110
    iget v14, v0, Landroidx/compose/material3/o5;->k:I

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/w;->d(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/u;->R()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    return-object v1
.end method
