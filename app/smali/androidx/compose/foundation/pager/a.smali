.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p1, p1, p2}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Landroidx/compose/ui/unit/q;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final s(IJ)J
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v1, p2, v0

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v2, v4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Landroidx/compose/foundation/pager/v;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroidx/compose/foundation/pager/v;->c:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    neg-float v5, v5

    .line 77
    mul-float/2addr v4, v5

    .line 78
    add-float/2addr v4, v2

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    cmpl-float v3, v5, v3

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    move v6, v4

    .line 88
    move v4, v2

    .line 89
    move v2, v6

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v2, v4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    neg-float v1, v1

    .line 99
    iget-object p1, p1, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/m;->d(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    neg-float p1, p1

    .line 106
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 107
    .line 108
    const-wide v1, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr p2, v1

    .line 114
    long-to-int p2, p2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v3, p1

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long p1, p1

    .line 129
    shl-long/2addr v3, v0

    .line 130
    and-long/2addr p1, v1

    .line 131
    or-long/2addr p1, v3

    .line 132
    return-wide p1

    .line 133
    :cond_1
    const-wide/16 p1, 0x0

    .line 134
    .line 135
    return-wide p1
.end method

.method public final y(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method
