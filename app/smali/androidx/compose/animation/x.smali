.class public final Landroidx/compose/animation/x;
.super Landroidx/compose/animation/o1;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/animation/core/y1;

.field public q:Landroidx/compose/runtime/c1;

.field public r:Landroidx/compose/animation/z;

.field public s:J


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/n;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/x;->s:J

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 19
    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/x;->p:Landroidx/compose/animation/core/y1;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 34
    .line 35
    iget v2, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    shl-long/2addr v3, p4

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v0

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    iput-wide v2, p0, Landroidx/compose/animation/x;->s:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 47
    .line 48
    iget v3, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    shl-long/2addr v4, p4

    .line 52
    int-to-long v2, v3

    .line 53
    and-long/2addr v2, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    new-instance v4, Landroidx/compose/animation/w;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v2, v3, v5}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/x;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/compose/animation/w;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, p0, v2, v3, v6}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/x;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/y1;->a(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/core/x1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 72
    .line 73
    iput-object p3, v2, Landroidx/compose/animation/z;->e:Landroidx/compose/animation/core/x1;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/animation/core/x1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/unit/l;

    .line 80
    .line 81
    iget-wide v2, v2, Landroidx/compose/ui/unit/l;->a:J

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/animation/core/x1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/compose/ui/unit/l;

    .line 88
    .line 89
    iget-wide v4, p3, Landroidx/compose/ui/unit/l;->a:J

    .line 90
    .line 91
    iput-wide v4, p0, Landroidx/compose/animation/x;->s:J

    .line 92
    .line 93
    :goto_0
    shr-long p3, v2, p4

    .line 94
    .line 95
    long-to-int p3, p3

    .line 96
    and-long/2addr v0, v2

    .line 97
    long-to-int p4, v0

    .line 98
    new-instance v0, Landroidx/compose/animation/v;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/x;Landroidx/compose/ui/layout/f1;J)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 104
    .line 105
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
