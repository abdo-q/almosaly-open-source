.class public interface abstract Landroidx/compose/ui/graphics/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/d;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:[Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/ui/geometry/d;->a:F

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->h:J

    .line 24
    .line 25
    iget-wide v4, p1, Landroidx/compose/ui/geometry/d;->g:J

    .line 26
    .line 27
    iget-wide v6, p1, Landroidx/compose/ui/geometry/d;->f:J

    .line 28
    .line 29
    iget-wide v8, p1, Landroidx/compose/ui/geometry/d;->e:J

    .line 30
    .line 31
    iget v10, p1, Landroidx/compose/ui/geometry/d;->b:F

    .line 32
    .line 33
    iget v11, p1, Landroidx/compose/ui/geometry/d;->c:F

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/geometry/d;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v10, v8, v0

    .line 58
    .line 59
    long-to-int v1, v10

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v10, 0x0

    .line 65
    aput v1, p1, v10

    .line 66
    .line 67
    const-wide v10, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    long-to-int v1, v8

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x1

    .line 79
    aput v1, p1, v8

    .line 80
    .line 81
    shr-long v8, v6, v0

    .line 82
    .line 83
    long-to-int v1, v8

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v8, 0x2

    .line 89
    aput v1, p1, v8

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    long-to-int v1, v6

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x3

    .line 98
    aput v1, p1, v6

    .line 99
    .line 100
    shr-long v6, v4, v0

    .line 101
    .line 102
    long-to-int v1, v6

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v6, 0x4

    .line 108
    aput v1, p1, v6

    .line 109
    .line 110
    and-long/2addr v4, v10

    .line 111
    long-to-int v1, v4

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v4, 0x5

    .line 117
    aput v1, p1, v4

    .line 118
    .line 119
    shr-long v0, v2, v0

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x6

    .line 127
    aput v0, p1, v1

    .line 128
    .line 129
    and-long v0, v2, v10

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x7

    .line 137
    aput v0, p1, v1

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->c:[F

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/c;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:[Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 11
    .line 12
    iget v2, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/compose/ui/graphics/k;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/m0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    long-to-int v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
