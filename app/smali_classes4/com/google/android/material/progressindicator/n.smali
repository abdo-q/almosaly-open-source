.class public final Lcom/google/android/material/progressindicator/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    aput v2, v0, v1

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 8
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 23
    .line 24
    aget v3, v2, v4

    .line 25
    .line 26
    float-to-double v5, v3

    .line 27
    float-to-double v9, p1

    .line 28
    float-to-double v7, v0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    mul-double/2addr v11, v9

    .line 34
    add-double/2addr v11, v5

    .line 35
    double-to-float p1, v11

    .line 36
    aput p1, v2, v4

    .line 37
    .line 38
    aget p1, v2, v1

    .line 39
    .line 40
    float-to-double v11, p1

    .line 41
    invoke-static/range {v7 .. v12}, Lf;->a(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float p1, v3

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    mul-float/2addr v4, p1

    .line 15
    aput v4, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 18
    .line 19
    aget v4, v0, v1

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    aput v4, v0, v1

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    mul-float/2addr v1, p1

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    add-float/2addr v1, v2

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    return-void
.end method
