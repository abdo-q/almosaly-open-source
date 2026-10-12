.class public final Landroidx/compose/animation/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/m1;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/m1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Landroidx/compose/animation/l1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/m1;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/n1;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/animation/l1;

    .line 13
    .line 14
    iget v7, p0, Landroidx/compose/animation/m1;->a:F

    .line 15
    .line 16
    iget v8, p0, Landroidx/compose/animation/m1;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, v8

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float v2, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v3

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, v2, v0, v1}, Landroidx/compose/animation/l1;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public b(F)D
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/b;->a:[F

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/m1;->a:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/m1;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public c(Landroidx/graphics/shapes/c;)F
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/compose/animation/m1;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/c;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/animation/m1;->b:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v0, v2}, Landroidx/graphics/shapes/o;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Landroidx/graphics/shapes/c;->a:[F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, p1, v2

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    sub-float/2addr p1, v3

    .line 34
    invoke-static {v2, p1}, Landroidx/graphics/shapes/o;->a(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v0, p1

    .line 39
    sget p1, Landroidx/graphics/shapes/o;->c:F

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x38d1b717    # 1.0E-4f

    .line 46
    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    cmpl-float p1, v0, p1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    return v0
.end method
