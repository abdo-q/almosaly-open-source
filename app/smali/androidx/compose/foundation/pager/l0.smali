.class public final Landroidx/compose/foundation/pager/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/s0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/h;

.field public final b:Landroidx/compose/foundation/pager/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/pager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/l0;->b:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/s2;FLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/k0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/k0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/k0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/k0;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/k0;-><init>(Landroidx/compose/foundation/pager/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/k0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/k0;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroidx/compose/animation/core/r1;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {p3, v2, p0, p1}, Landroidx/compose/animation/core/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/foundation/pager/k0;->v:I

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/h;->d(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/pager/l0;->b:Landroidx/compose/foundation/pager/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float p3, p3, v0

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    float-to-double v1, p3

    .line 98
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double p3, v1, v3

    .line 104
    .line 105
    if-gez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v1, p2, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p2, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/compose/foundation/pager/v;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/compose/foundation/pager/v;->s:Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/pager/q;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, p2, v4, v3}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/c;Lkotlin/coroutines/e;I)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/pager/f0;->w(IFZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    new-instance p3, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method
