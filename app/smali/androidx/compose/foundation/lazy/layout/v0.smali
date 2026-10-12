.class public final Landroidx/compose/foundation/lazy/layout/v0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Lkotlin/jvm/functions/a;

.field public p:Landroidx/compose/foundation/lazy/layout/r0;

.field public q:Landroidx/compose/foundation/gestures/q1;

.field public r:Z

.field public s:Landroidx/compose/ui/semantics/k;

.field public final t:Landroidx/compose/foundation/lazy/layout/t0;

.field public u:Landroidx/compose/foundation/lazy/layout/t0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/gestures/q1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->o:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v0;->p:Landroidx/compose/foundation/lazy/layout/r0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v0;->q:Landroidx/compose/foundation/gestures/q1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/v0;->r:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/t0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->t:Landroidx/compose/foundation/lazy/layout/t0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->W0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->t:Landroidx/compose/foundation/lazy/layout/t0;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/x;->M:Landroidx/compose/ui/semantics/a0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->q:Landroidx/compose/foundation/gestures/q1;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->s:Landroidx/compose/ui/semantics/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->s:Landroidx/compose/ui/semantics/k;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->u:Landroidx/compose/foundation/lazy/layout/t0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/a0;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/a0;

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/ui/platform/k0;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->p:Landroidx/compose/foundation/lazy/layout/r0;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r0;->e()Landroidx/compose/ui/semantics/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/compose/ui/semantics/x;->f:Landroidx/compose/ui/semantics/a0;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 100
    .line 101
    const/16 v3, 0x17

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/u0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/k;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->s:Landroidx/compose/ui/semantics/k;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->u:Landroidx/compose/foundation/lazy/layout/t0;

    .line 33
    .line 34
    return-void
.end method
