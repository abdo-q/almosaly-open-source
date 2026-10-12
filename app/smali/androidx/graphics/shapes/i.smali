.class public final Landroidx/graphics/shapes/i;
.super Lkotlin/collections/e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/m1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/m1;Lkotlin/collections/builders/b;Ljava/util/ArrayList;Landroidx/collection/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Landroidx/collection/z;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget v0, p4, Landroidx/collection/z;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "FloatList is empty."

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v3, p4, Landroidx/collection/z;->a:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmpg-float v5, v5, v6

    .line 28
    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/graphics/shapes/i;->a:Landroidx/compose/animation/m1;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/graphics/shapes/i;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    if-ge v4, p2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroidx/collection/z;->b(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p4, v4}, Landroidx/collection/z;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v2, v3

    .line 69
    const v3, 0x38d1b717    # 1.0E-4f

    .line 70
    .line 71
    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Landroidx/graphics/shapes/h;

    .line 77
    .line 78
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/graphics/shapes/c;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Landroidx/collection/z;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, p0, v3, v6, v4}, Landroidx/graphics/shapes/h;-><init>(Landroidx/graphics/shapes/i;Landroidx/graphics/shapes/c;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroidx/collection/z;->b(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v6, v2

    .line 99
    :cond_0
    move v4, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/graphics/shapes/h;

    .line 110
    .line 111
    iget p3, p2, Landroidx/graphics/shapes/h;->c:F

    .line 112
    .line 113
    cmpl-float p4, v1, p3

    .line 114
    .line 115
    if-ltz p4, :cond_2

    .line 116
    .line 117
    iput p3, p2, Landroidx/graphics/shapes/h;->c:F

    .line 118
    .line 119
    iput v1, p2, Landroidx/graphics/shapes/h;->d:F

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "Last outline progress value is expected to be one"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-static {v2}, Landroidx/collection/internal/a;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "First outline progress value is expected to be zero"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-static {v2}, Landroidx/collection/internal/a;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/graphics/shapes/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/e;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
