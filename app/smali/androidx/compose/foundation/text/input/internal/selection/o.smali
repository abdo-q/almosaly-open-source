.class public final Landroidx/compose/foundation/text/input/internal/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/m;


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/c0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-wide v4, p1

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/o;->c(JLandroidx/compose/foundation/text/selection/c0;Landroidx/compose/ui/text/m0;Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v9, v10, p1, p2}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :goto_0
    return v1
.end method

.method public b(JLandroidx/compose/foundation/text/selection/c0;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-lt p4, v1, :cond_2

    .line 39
    .line 40
    move v2, v8

    .line 41
    :cond_2
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 42
    .line 43
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/n;->c:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    invoke-interface {v1, p4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Landroidx/compose/animation/core/f;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroidx/compose/animation/core/f;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    iput p4, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 59
    .line 60
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 61
    .line 62
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/o;->c(JLandroidx/compose/foundation/text/selection/c0;Landroidx/compose/ui/text/m0;Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    move-object p3, v2

    .line 73
    const/16 p4, 0x20

    .line 74
    .line 75
    shr-long/2addr p1, p4

    .line 76
    long-to-int p1, p1

    .line 77
    iput p1, p3, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 78
    .line 79
    return v8

    .line 80
    :goto_0
    return v2
.end method

.method public c(JLandroidx/compose/foundation/text/selection/c0;Landroidx/compose/ui/text/m0;Z)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 5
    .line 6
    iget-object p4, p4, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 7
    .line 8
    iget-object p4, p4, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object p4, p4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, p4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p4, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p3

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/z;->A(Landroidx/compose/foundation/text/input/b;IIZLandroidx/compose/foundation/text/selection/c0;ZZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const/16 p5, 0x20

    .line 58
    .line 59
    if-ne p3, p4, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    shr-long p3, p1, p5

    .line 68
    .line 69
    long-to-int p3, p3

    .line 70
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 71
    .line 72
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-wide p3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p3, p1

    .line 84
    long-to-int p3, p3

    .line 85
    shr-long/2addr p1, p5

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p3, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :cond_2
    iget-object p3, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 99
    .line 100
    .line 101
    return-wide p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public i(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/animation/core/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/animation/core/f;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/o;->c(JLandroidx/compose/foundation/text/selection/c0;Landroidx/compose/ui/text/m0;Z)J

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    return v2
.end method
