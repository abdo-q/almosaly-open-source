.class public final Landroidx/compose/ui/draw/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/a;->i:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/a;->j:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/a;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/ui/draw/a;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/graphics/q0;->r:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/draw/a;->i:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p1, Landroidx/compose/ui/graphics/q0;->r:Landroidx/compose/ui/unit/c;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/compose/ui/draw/a;->j:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v3, v0, v2

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/graphics/o;

    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/ui/draw/a;->k:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/o;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->g(Landroidx/compose/ui/graphics/o;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->u(Landroidx/compose/ui/graphics/t0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->l:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->f(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    return-object p1
.end method
