.class public final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/x;


# instance fields
.field public q:Lkotlin/jvm/functions/a;

.field public r:Z

.field public final s:Landroidx/compose/ui/input/pointer/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->q:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/n;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/m0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Landroidx/compose/ui/node/z1;->b:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/ui/node/m;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Landroidx/compose/ui/node/m;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Landroidx/compose/ui/node/m;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Landroidx/compose/ui/node/m;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/node/a1;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/m0;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Landroidx/compose/ui/focus/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    .line 6
    .line 7
    return-void
.end method
