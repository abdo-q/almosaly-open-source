.class public final Landroidx/constraintlayout/core/motion/utils/j;
.super Landroidx/constraintlayout/core/motion/utils/e;
.source "SourceFile"


# instance fields
.field public e:D

.field public f:D


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/j;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/j;->f:D

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    mul-double v4, v2, p1

    .line 10
    .line 11
    sub-double/2addr v2, p1

    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v2, p1

    .line 14
    div-double/2addr v4, v2

    .line 15
    return-wide v4

    .line 16
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v6, v4, v2

    .line 19
    .line 20
    sub-double v8, p1, v4

    .line 21
    .line 22
    mul-double/2addr v8, v6

    .line 23
    sub-double/2addr v4, p1

    .line 24
    sub-double/2addr v2, p1

    .line 25
    mul-double/2addr v2, v0

    .line 26
    sub-double/2addr v4, v2

    .line 27
    div-double/2addr v8, v4

    .line 28
    return-wide v8
.end method

.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/j;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/j;->f:D

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    mul-double v4, v0, v2

    .line 10
    .line 11
    mul-double/2addr v4, v2

    .line 12
    sub-double/2addr v2, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    add-double/2addr v2, p1

    .line 15
    mul-double/2addr v2, v2

    .line 16
    div-double/2addr v4, v2

    .line 17
    return-wide v4

    .line 18
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sub-double v6, v2, v4

    .line 21
    .line 22
    mul-double v8, v6, v0

    .line 23
    .line 24
    mul-double/2addr v8, v6

    .line 25
    neg-double v0, v0

    .line 26
    sub-double/2addr v2, p1

    .line 27
    mul-double/2addr v2, v0

    .line 28
    sub-double/2addr v2, p1

    .line 29
    add-double/2addr v2, v4

    .line 30
    mul-double/2addr v2, v2

    .line 31
    div-double/2addr v8, v2

    .line 32
    return-wide v8
.end method
