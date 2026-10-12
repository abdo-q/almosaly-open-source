.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/s0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/c;

.field public final b:Landroidx/compose/animation/core/x;

.field public final c:Landroidx/compose/animation/core/l1;

.field public final d:Landroidx/compose/foundation/gestures/c2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/h2;->c:Landroidx/compose/foundation/gestures/c2;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/foundation/gestures/c2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/z1;FFLandroidx/compose/foundation/gestures/snapping/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/g;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/g;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/foundation/gestures/snapping/g;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, p5, Landroidx/compose/foundation/gestures/snapping/g;->v:I

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
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x1c

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v3, p5, Landroidx/compose/foundation/gestures/snapping/g;->v:I

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 82
    .line 83
    new-instance v3, Lcom/criteo/publisher/csm/u;

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/animation/core/x;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/compose/animation/core/o;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/compose/animation/core/o;

    .line 97
    .line 98
    invoke-direct {v2, p3}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lcom/criteo/publisher/csm/u;->z(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/animation/core/o;

    .line 106
    .line 107
    iget v2, v2, Landroidx/compose/animation/core/o;->a:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    new-instance p0, Lcom/airbnb/lottie/network/c;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v0, p2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    move v0, p3

    .line 144
    new-instance p3, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->m(Landroidx/compose/foundation/gestures/z1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/snapping/g;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_5
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 157
    .line 158
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/n;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/s2;FLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/i3;->a:Landroidx/compose/foundation/gestures/m0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/h;->d(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/d;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/d;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/d;->t:Lkotlin/jvm/functions/k;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lkotlin/jvm/functions/k;

    .line 40
    .line 41
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/gestures/j;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v8, p1

    .line 62
    move v6, p2

    .line 63
    move-object v7, p3

    .line 64
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/z1;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v7

    .line 68
    check-cast p3, Lkotlin/jvm/functions/k;

    .line 69
    .line 70
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/d;->t:Lkotlin/jvm/functions/k;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

    .line 73
    .line 74
    iget-object p1, v5, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/foundation/gestures/c2;

    .line 75
    .line 76
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p3, v7

    .line 84
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/f;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/f;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/f;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/h;->c(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 61
    .line 62
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/n;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/n;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/l1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/c;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/c;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
