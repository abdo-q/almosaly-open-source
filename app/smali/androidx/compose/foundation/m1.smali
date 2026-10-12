.class public final Landroidx/compose/foundation/m1;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/m1;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/o1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/y;

.field public final b:Landroidx/compose/foundation/text/selection/c1;

.field public final c:Landroidx/compose/foundation/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/text/selection/c1;Landroidx/compose/foundation/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/m1;->a:Landroidx/compose/foundation/gestures/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/text/selection/c1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/m1;->c:Landroidx/compose/foundation/f2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/m1;->a:Landroidx/compose/foundation/gestures/y;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/text/selection/c1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/m1;->c:Landroidx/compose/foundation/f2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/o1;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/f2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/o1;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/o1;->q:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/o1;->s:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/o1;->t:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/o1;->r:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/o1;->u:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/o1;->v:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/o1;->w:Landroidx/compose/foundation/f2;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/o1;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/m1;->a:Landroidx/compose/foundation/gestures/y;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/o1;->o:Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Landroidx/compose/foundation/o1;->q:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Landroidx/compose/foundation/o1;->r:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Landroidx/compose/foundation/o1;->s:J

    .line 42
    .line 43
    iput v12, v1, Landroidx/compose/foundation/o1;->t:F

    .line 44
    .line 45
    iput v12, v1, Landroidx/compose/foundation/o1;->u:F

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/o1;->v:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/text/selection/c1;

    .line 52
    .line 53
    iput-object v14, v1, Landroidx/compose/foundation/o1;->p:Lkotlin/jvm/functions/k;

    .line 54
    .line 55
    iget-object v14, v0, Landroidx/compose/foundation/m1;->c:Landroidx/compose/foundation/f2;

    .line 56
    .line 57
    iput-object v14, v1, Landroidx/compose/foundation/o1;->w:Landroidx/compose/foundation/f2;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v13, v13, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 68
    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    iget-object v12, v1, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    sget-object v12, Landroidx/compose/foundation/p1;->a:Landroidx/compose/ui/semantics/a0;

    .line 76
    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    cmpg-float v2, v18, v2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v14}, Landroidx/compose/foundation/f2;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :goto_0
    cmp-long v2, v16, v3

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    move/from16 v2, v18

    .line 106
    .line 107
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v2, v6, :cond_2

    .line 121
    .line 122
    if-ne v2, v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/o1;->X0()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/o1;->Y0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m1;->a:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/text/selection/c1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/m1;->c:Landroidx/compose/foundation/f2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
