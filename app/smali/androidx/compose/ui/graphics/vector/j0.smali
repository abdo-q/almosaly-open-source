.class public final Landroidx/compose/ui/graphics/vector/j0;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/c1;

.field public final g:Landroidx/compose/runtime/c1;

.field public final h:Landroidx/compose/ui/graphics/vector/f0;

.field public final i:Landroidx/compose/runtime/c1;

.field public j:F

.field public k:Landroidx/compose/ui/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->f:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/f0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/f0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/animation/d0;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/f0;->f:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/vector/f0;

    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/c1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/vector/j0;->j:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/j0;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/l;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->k:Landroidx/compose/ui/graphics/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->k:Landroidx/compose/ui/graphics/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/vector/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/f0;->g:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->q()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/androidnetworking/core/c;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/androidnetworking/core/c;->A(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->j:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/f0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->j:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/f0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/c1;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
