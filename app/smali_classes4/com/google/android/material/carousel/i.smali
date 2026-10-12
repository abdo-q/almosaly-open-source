.class public final Lcom/google/android/material/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/j;

.field public e:Lcom/google/android/material/carousel/j;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/i;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/i;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/i;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/i;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/i;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/i;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/i;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/i;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/i;->i:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Anchor keylines must be either the first or last keyline."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/google/android/material/carousel/i;->i:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Anchor keylines cannot be focal."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/material/carousel/j;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    move/from16 v7, p5

    .line 51
    .line 52
    move/from16 v8, p6

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/carousel/j;-><init>(FFFFZFFF)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/carousel/i;->f:I

    .line 74
    .line 75
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/i;->g:I

    .line 76
    .line 77
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/google/android/material/carousel/i;->g:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    const/4 p2, 0x1

    .line 87
    if-gt p1, p2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/material/carousel/j;->d:F

    .line 101
    .line 102
    cmpl-float p1, p3, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/android/material/carousel/i;->e:Lcom/google/android/material/carousel/j;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/carousel/i;->g:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/material/carousel/i;->h:F

    .line 128
    .line 129
    cmpg-float p1, p3, p1

    .line 130
    .line 131
    if-ltz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->e:Lcom/google/android/material/carousel/j;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/material/carousel/i;->h:F

    .line 147
    .line 148
    cmpl-float p1, p3, p1

    .line 149
    .line 150
    if-gtz p1, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_d
    :goto_4
    iput p3, p0, Lcom/google/android/material/carousel/i;->h:F

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/k;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/j;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/material/carousel/j;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/carousel/i;->d:Lcom/google/android/material/carousel/j;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/carousel/i;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lcom/google/android/material/carousel/i;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v4, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v4, v5

    .line 41
    iget v5, v1, Lcom/google/android/material/carousel/j;->b:F

    .line 42
    .line 43
    iget v6, v1, Lcom/google/android/material/carousel/j;->c:F

    .line 44
    .line 45
    iget v7, v1, Lcom/google/android/material/carousel/j;->d:F

    .line 46
    .line 47
    iget-boolean v8, v1, Lcom/google/android/material/carousel/j;->e:Z

    .line 48
    .line 49
    iget v9, v1, Lcom/google/android/material/carousel/j;->f:F

    .line 50
    .line 51
    iget v10, v1, Lcom/google/android/material/carousel/j;->g:F

    .line 52
    .line 53
    iget v11, v1, Lcom/google/android/material/carousel/j;->h:F

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/carousel/j;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/k;

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/material/carousel/i;->f:I

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/material/carousel/i;->g:I

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/material/carousel/i;->b:I

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/material/carousel/i;->a:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/k;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "There must be a keyline marked as focal."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
