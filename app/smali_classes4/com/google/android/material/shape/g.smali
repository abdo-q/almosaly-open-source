.class public final Lcom/google/android/material/shape/g;
.super Lcom/google/android/material/shape/f;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/material/shape/g;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(FFFLcom/google/android/material/shape/a0;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/android/material/shape/g;->b:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float p1, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    float-to-double v6, p1

    .line 18
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sub-double/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-float p3, v4

    .line 28
    sub-float v4, p2, p1

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double/2addr v5, v0

    .line 35
    sub-double/2addr v5, v0

    .line 36
    neg-double v5, v5

    .line 37
    double-to-float v5, v5

    .line 38
    add-float/2addr v5, p3

    .line 39
    const/high16 v6, 0x43870000    # 270.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {p4, v4, v5, v6, v7}, Lcom/google/android/material/shape/a0;->e(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v0

    .line 50
    sub-double/2addr v4, v0

    .line 51
    neg-double v4, v4

    .line 52
    double-to-float v4, v4

    .line 53
    invoke-virtual {p4, p2, v4}, Lcom/google/android/material/shape/a0;->d(FF)V

    .line 54
    .line 55
    .line 56
    add-float/2addr p2, p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-double/2addr v2, v0

    .line 62
    sub-double/2addr v2, v0

    .line 63
    neg-double v0, v2

    .line 64
    double-to-float p1, v0

    .line 65
    add-float/2addr p1, p3

    .line 66
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/a0;->d(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
