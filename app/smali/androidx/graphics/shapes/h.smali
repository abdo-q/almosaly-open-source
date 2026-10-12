.class public final Landroidx/graphics/shapes/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/graphics/shapes/c;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Landroidx/graphics/shapes/i;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/i;Landroidx/graphics/shapes/c;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cubic"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/graphics/shapes/h;->e:Landroidx/graphics/shapes/i;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 12
    .line 13
    cmpl-float v0, p4, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/graphics/shapes/i;->a:Landroidx/compose/animation/m1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/animation/m1;->c(Landroidx/graphics/shapes/c;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/graphics/shapes/h;->b:F

    .line 24
    .line 25
    iput p3, p0, Landroidx/graphics/shapes/h;->c:F

    .line 26
    .line 27
    iput p4, p0, Landroidx/graphics/shapes/h;->d:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(F)Lkotlin/l;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/h;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/graphics/shapes/h;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/graphics/shapes/h;->d:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/graphics/shapes/h;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/graphics/shapes/h;->e:Landroidx/graphics/shapes/i;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/graphics/shapes/i;->a:Landroidx/compose/animation/m1;

    .line 20
    .line 21
    iget v3, p0, Landroidx/graphics/shapes/h;->b:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "c"

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, Landroidx/graphics/shapes/c;->a:[F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aget v5, v3, v5

    .line 38
    .line 39
    iget v6, v2, Landroidx/compose/animation/m1;->a:F

    .line 40
    .line 41
    sub-float/2addr v5, v6

    .line 42
    const/4 v6, 0x1

    .line 43
    aget v3, v3, v6

    .line 44
    .line 45
    iget v6, v2, Landroidx/compose/animation/m1;->b:F

    .line 46
    .line 47
    sub-float/2addr v3, v6

    .line 48
    invoke-static {v5, v3}, Landroidx/graphics/shapes/o;->a(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Landroidx/graphics/shapes/a;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2, v3, v1}, Landroidx/graphics/shapes/a;-><init>(Landroidx/graphics/shapes/c;Landroidx/compose/animation/m1;FF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move v6, v1

    .line 61
    move v3, v2

    .line 62
    :goto_0
    sub-float v7, v3, v6

    .line 63
    .line 64
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 65
    .line 66
    .line 67
    cmpl-float v7, v7, v8

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-lez v7, :cond_1

    .line 71
    .line 72
    int-to-float v7, v8

    .line 73
    mul-float v8, v7, v6

    .line 74
    .line 75
    add-float/2addr v8, v3

    .line 76
    const/4 v9, 0x3

    .line 77
    int-to-float v9, v9

    .line 78
    div-float/2addr v8, v9

    .line 79
    mul-float/2addr v7, v3

    .line 80
    add-float/2addr v7, v6

    .line 81
    div-float/2addr v7, v9

    .line 82
    invoke-virtual {v5, v8}, Landroidx/graphics/shapes/a;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v5, v7}, Landroidx/graphics/shapes/a;->a(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    cmpg-float v9, v9, v10

    .line 91
    .line 92
    if-gez v9, :cond_0

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v6, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    add-float/2addr v6, v3

    .line 99
    int-to-float v3, v8

    .line 100
    div-float/2addr v6, v3

    .line 101
    cmpg-float v1, v1, v6

    .line 102
    .line 103
    if-gtz v1, :cond_2

    .line 104
    .line 105
    cmpg-float v1, v6, v2

    .line 106
    .line 107
    if-gtz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/c;->d(F)Lkotlin/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/graphics/shapes/c;

    .line 116
    .line 117
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/graphics/shapes/c;

    .line 120
    .line 121
    new-instance v3, Landroidx/graphics/shapes/h;

    .line 122
    .line 123
    iget v4, p0, Landroidx/graphics/shapes/h;->c:F

    .line 124
    .line 125
    invoke-direct {v3, v0, v2, v4, p1}, Landroidx/graphics/shapes/h;-><init>(Landroidx/graphics/shapes/i;Landroidx/graphics/shapes/c;FF)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/graphics/shapes/h;

    .line 129
    .line 130
    iget v4, p0, Landroidx/graphics/shapes/h;->d:F

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1, v4}, Landroidx/graphics/shapes/h;-><init>(Landroidx/graphics/shapes/i;Landroidx/graphics/shapes/c;FF)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkotlin/l;

    .line 136
    .line 137
    invoke-direct {p1, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/shapes/h;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/graphics/shapes/h;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/graphics/shapes/h;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/graphics/shapes/h;->a:Landroidx/graphics/shapes/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
