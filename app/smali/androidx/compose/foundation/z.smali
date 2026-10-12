.class public final Landroidx/compose/foundation/z;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public q:Landroidx/compose/foundation/v;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/v0;

.field public t:Landroidx/compose/ui/graphics/t0;

.field public final u:Landroidx/compose/ui/draw/d;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/z;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/z;->t:Landroidx/compose/ui/graphics/t0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/r1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/draw/d;

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/ui/draw/e;

    .line 19
    .line 20
    invoke-direct {p3}, Landroidx/compose/ui/draw/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/d;-><init>(Landroidx/compose/ui/draw/e;Lkotlin/jvm/functions/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/z;->u:Landroidx/compose/ui/draw/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z;->t:Landroidx/compose/ui/graphics/t0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/graphics/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
