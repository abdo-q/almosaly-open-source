.class public final synthetic Landroidx/compose/foundation/pager/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/b0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/pager/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/pager/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/pager/f0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/runtime/b1;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/ui/unit/c;

    .line 55
    .line 56
    sget v3, Landroidx/compose/foundation/pager/j0;->a:F

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/f0;->k(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/pager/f0;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/b1;

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
