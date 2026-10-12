.class public final Landroidx/compose/ui/draw/d;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public final o:Landroidx/compose/ui/draw/e;

.field public p:Z

.field public q:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/e;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/d;->o:Landroidx/compose/ui/draw/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/d;->q:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/d;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->o:Landroidx/compose/ui/draw/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/e;->b:Lcom/airbnb/lottie/network/c;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Landroidx/compose/ui/layout/f1;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/reflect/i0;->z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->o:Landroidx/compose/ui/draw/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/e;->b:Lcom/airbnb/lottie/network/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/ui/draw/e;->b:Lcom/airbnb/lottie/network/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/draw/d;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/e;->b:Lcom/airbnb/lottie/network/c;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
