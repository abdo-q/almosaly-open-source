.class public final Lcom/google/android/material/shape/o;
.super Lcom/google/android/play/core/hsdp/service/t;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/material/shape/a0;FF)V
    .locals 7

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/google/android/material/shape/a0;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p3, p2

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v6, 0x42b40000    # 90.0f

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/a0;->a(FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
