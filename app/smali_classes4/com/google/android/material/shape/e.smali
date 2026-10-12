.class public final Lcom/google/android/material/shape/e;
.super Lcom/google/android/play/core/hsdp/service/t;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/material/shape/a0;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/google/android/material/shape/a0;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    float-to-double p2, p3

    .line 20
    mul-double/2addr v1, p2

    .line 21
    double-to-float v1, v1

    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, p2

    .line 32
    double-to-float p2, v2

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/shape/a0;->d(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
