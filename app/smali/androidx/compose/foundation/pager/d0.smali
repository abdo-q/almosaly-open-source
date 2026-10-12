.class public final Landroidx/compose/foundation/pager/d0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/pager/f0;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/f0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/d0;->v:Landroidx/compose/foundation/pager/f0;

    iput p2, p0, Landroidx/compose/foundation/pager/d0;->w:I

    iput p3, p0, Landroidx/compose/foundation/pager/d0;->x:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/d0;->y:Landroidx/compose/animation/core/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/pager/d0;

    iget v3, p0, Landroidx/compose/foundation/pager/d0;->x:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/d0;->y:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/foundation/pager/d0;->v:Landroidx/compose/foundation/pager/f0;

    iget v2, p0, Landroidx/compose/foundation/pager/d0;->w:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/d0;-><init>(Landroidx/compose/foundation/pager/f0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/d0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/d0;->t:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/pager/d0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/w;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/pager/d0;->v:Landroidx/compose/foundation/pager/f0;

    .line 34
    .line 35
    invoke-direct {v1, p1, v4, v3}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/q2;I)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Landroidx/compose/foundation/pager/d0;->t:I

    .line 39
    .line 40
    sget p1, Landroidx/compose/foundation/pager/j0;->a:F

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iget v5, p0, Landroidx/compose/foundation/pager/d0;->w:I

    .line 45
    .line 46
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/f0;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v6, v4, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/runtime/b1;

    .line 58
    .line 59
    invoke-interface {v6, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 60
    .line 61
    .line 62
    iget p1, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 63
    .line 64
    if-le v5, p1, :cond_2

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    add-int/2addr v6, v3

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v5, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_8

    .line 86
    .line 87
    iget v3, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 88
    .line 89
    if-ge v5, v3, :cond_8

    .line 90
    .line 91
    :cond_4
    iget v3, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 92
    .line 93
    sub-int v3, v5, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v7, 0x3

    .line 100
    if-lt v3, v7, :cond_8

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sub-int p1, v5, v6

    .line 105
    .line 106
    iget v3, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 107
    .line 108
    if-ge p1, v3, :cond_7

    .line 109
    .line 110
    move p1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/2addr v6, v5

    .line 113
    iget p1, v4, Landroidx/compose/foundation/pager/f0;->e:I

    .line 114
    .line 115
    if-le v6, p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move p1, v6

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/w;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget v3, p0, Landroidx/compose/foundation/pager/d0;->x:F

    .line 128
    .line 129
    add-float v5, p1, v3

    .line 130
    .line 131
    new-instance p1, Lkotlin/jvm/internal/z;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Landroidx/compose/foundation/contextmenu/f;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v7, v3, p1, v1}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v4, 0x0

    .line 145
    iget-object v6, p0, Landroidx/compose/foundation/pager/d0;->y:Landroidx/compose/animation/core/m;

    .line 146
    .line 147
    move-object v8, p0

    .line 148
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object p1, v2

    .line 156
    :goto_2
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    return-object v2
.end method
