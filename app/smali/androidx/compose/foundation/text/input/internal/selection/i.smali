.class public final Landroidx/compose/foundation/text/input/internal/selection/i;
.super Landroidx/compose/foundation/text/input/internal/selection/f;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public q:Landroidx/compose/foundation/text/input/internal/x1;

.field public r:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public s:Landroidx/compose/foundation/text/input/internal/u1;

.field public t:Z

.field public final u:Landroidx/compose/runtime/c1;

.field public final v:Landroidx/compose/animation/core/d;

.field public final w:Landroidx/compose/foundation/o1;

.field public x:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->t:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->u:Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/animation/core/d;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 38
    .line 39
    iget-wide v1, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Landroid/adservices/topics/a;->j(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Landroidx/compose/foundation/text/selection/m0;->b:Landroidx/compose/animation/core/m2;

    .line 51
    .line 52
    sget-wide v0, Landroidx/compose/foundation/text/selection/m0;->c:J

    .line 53
    .line 54
    new-instance p4, Landroidx/compose/ui/geometry/b;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->v:Landroidx/compose/animation/core/d;

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/foundation/o1;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/i;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/i;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    if-ne p4, v0, :cond_0

    .line 91
    .line 92
    sget-object p4, Landroidx/compose/foundation/h2;->a:Landroidx/compose/foundation/h2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p4, Landroidx/compose/foundation/j2;->a:Landroidx/compose/foundation/j2;

    .line 96
    .line 97
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/o1;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/f2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->w:Landroidx/compose/foundation/o1;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    const-string p2, "Magnifier is only supported on API level 28 and higher."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->w:Landroidx/compose/foundation/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/o1;->F0(Landroidx/compose/ui/semantics/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->w:Landroidx/compose/foundation/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/o1;->I0(Landroidx/compose/ui/node/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/i;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/i;->a1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->x:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->x:Lkotlinx/coroutines/a2;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/compose/foundation/c;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->x:Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->w:Landroidx/compose/foundation/o1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/o1;->z(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
