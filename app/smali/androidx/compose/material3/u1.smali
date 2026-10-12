.class public final Landroidx/compose/material3/u1;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public final A:Landroidx/compose/ui/draw/d;

.field public q:Z

.field public r:Landroidx/compose/foundation/interaction/k;

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lkotlinx/coroutines/a2;

.field public w:Landroidx/compose/material3/i5;

.field public x:Landroidx/compose/animation/core/d;

.field public y:Landroidx/compose/ui/graphics/t0;

.field public final z:Landroidx/compose/animation/core/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/l5;->e:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/l5;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/u1;->q:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/u1;->r:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/material3/u1;->s:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/material3/u1;->t:F

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/material3/u1;->w:Landroidx/compose/material3/i5;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/compose/material3/u1;->y:Landroidx/compose/ui/graphics/t0;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/animation/core/d;

    .line 21
    .line 22
    iget-boolean p3, p0, Landroidx/compose/material3/u1;->u:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/f;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/m2;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/material3/u1;->z:Landroidx/compose/animation/core/d;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/core/r1;

    .line 46
    .line 47
    const/16 p2, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/compose/ui/draw/d;

    .line 53
    .line 54
    new-instance p3, Landroidx/compose/ui/draw/e;

    .line 55
    .line 56
    invoke-direct {p3}, Landroidx/compose/ui/draw/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/d;-><init>(Landroidx/compose/ui/draw/e;Lkotlin/jvm/functions/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/compose/material3/u1;->A:Landroidx/compose/ui/draw/d;

    .line 66
    .line 67
    return-void
.end method

.method public static final Z0(Landroidx/compose/material3/u1;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/u1;->u:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/u1;->r:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/text/o1;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/g1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/t1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/material3/u1;->v:Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/u1;->x:Landroidx/compose/animation/core/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/u1;->w:Landroidx/compose/material3/i5;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/material3/b0;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/foundation/text/selection/f1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/material3/l5;->c(Landroidx/compose/material3/b0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/material3/i5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/u1;->q:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-boolean v4, p0, Landroidx/compose/material3/u1;->u:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/material3/i5;->c(ZZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Landroidx/compose/animation/core/d;

    .line 59
    .line 60
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/animation/c;->p:Landroidx/compose/animation/c;

    .line 70
    .line 71
    new-instance v5, Landroidx/collection/x0;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-direct {v5, v0, v6}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/compose/animation/core/m2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/core/m2;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v3, v1}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/compose/material3/u1;->x:Landroidx/compose/animation/core/d;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/t1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/material3/t1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
