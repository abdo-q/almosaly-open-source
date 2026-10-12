.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/x;

.field public final b:Landroidx/compose/ui/layout/q1;

.field public final c:Landroidx/compose/foundation/lazy/layout/y;

.field public final d:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Landroidx/compose/foundation/lazy/layout/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/y;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Landroidx/compose/foundation/lazy/layout/y;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/q;->a()Landroidx/collection/c0;

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/collection/c0;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/collection/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/collection/c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t0;->B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/collection/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Landroidx/compose/foundation/lazy/layout/y;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/y;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/y;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Landroidx/compose/foundation/lazy/layout/x;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Landroidx/compose/ui/layout/q1;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->c0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->l0()Z

    move-result v0

    return v0
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    move-result-object p1

    return-object p1
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    move-result p1

    return p1
.end method
