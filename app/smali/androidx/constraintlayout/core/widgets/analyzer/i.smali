.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/constraintlayout/core/widgets/analyzer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->v(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/e;->v(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_9

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 30
    .line 31
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/j;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/widgets/j;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/j;->v0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/j;->u0:[Landroidx/constraintlayout/core/widgets/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 102
    .line 103
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->e:I

    .line 130
    .line 131
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/o;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/o;->f:I

    .line 136
    .line 137
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 138
    .line 139
    iput p1, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 145
    .line 146
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/i;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Landroidx/constraintlayout/core/widgets/i;

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/i;->x0:Landroidx/constraintlayout/core/widgets/c;

    .line 166
    .line 167
    iget v3, v3, Landroidx/constraintlayout/core/widgets/i;->y0:I

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/c;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v10, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 58
    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/constraintlayout/core/widgets/c;

    .line 80
    .line 81
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 82
    .line 83
    add-int/lit8 v14, p0, 0x1

    .line 84
    .line 85
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_3

    .line 102
    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v1, v12}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v18, 0x1

    .line 117
    .line 118
    :goto_1
    if-ne v7, v8, :cond_4

    .line 119
    .line 120
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    :cond_4
    if-ne v7, v11, :cond_6

    .line 129
    .line 130
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    :cond_5
    move/from16 v12, v18

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move/from16 v12, v17

    .line 142
    .line 143
    :goto_2
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 144
    .line 145
    aget-object v9, v9, v17

    .line 146
    .line 147
    if-ne v9, v10, :cond_9

    .line 148
    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v9, v10, :cond_2

    .line 153
    .line 154
    iget v7, v13, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 155
    .line 156
    if-ltz v7, :cond_2

    .line 157
    .line 158
    iget v7, v13, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 159
    .line 160
    if-ltz v7, :cond_2

    .line 161
    .line 162
    iget v7, v13, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    if-eq v7, v8, :cond_8

    .line 167
    .line 168
    iget v7, v13, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    iget v7, v13, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 173
    .line 174
    cmpl-float v7, v7, v16

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    iget-boolean v7, v13, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 185
    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    invoke-static {v14, v0, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    if-ne v7, v8, :cond_b

    .line 210
    .line 211
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v7

    .line 225
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    if-ne v7, v11, :cond_c

    .line 234
    .line 235
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 236
    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int v7, v5, v7

    .line 244
    .line 245
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-int v8, v7, v8

    .line 250
    .line 251
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    if-eqz v12, :cond_2

    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_2

    .line 266
    .line 267
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    :goto_4
    return-void

    .line 283
    :cond_e
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-eqz v3, :cond_1b

    .line 286
    .line 287
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1b

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroidx/constraintlayout/core/widgets/c;

    .line 306
    .line 307
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 308
    .line 309
    add-int/lit8 v12, p0, 0x1

    .line 310
    .line 311
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 316
    .line 317
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_10

    .line 324
    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v1, v11}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-ne v4, v8, :cond_11

    .line 336
    .line 337
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 338
    .line 339
    if-eqz v11, :cond_11

    .line 340
    .line 341
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 342
    .line 343
    if-nez v11, :cond_12

    .line 344
    .line 345
    :cond_11
    if-ne v4, v9, :cond_13

    .line 346
    .line 347
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 348
    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 352
    .line 353
    if-eqz v11, :cond_13

    .line 354
    .line 355
    :cond_12
    move/from16 v11, v18

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    move/from16 v11, v17

    .line 359
    .line 360
    :goto_6
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 361
    .line 362
    aget-object v13, v13, v17

    .line 363
    .line 364
    if-ne v13, v10, :cond_14

    .line 365
    .line 366
    if-eqz v7, :cond_15

    .line 367
    .line 368
    :cond_14
    const/16 v7, 0x8

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_15
    if-ne v13, v10, :cond_17

    .line 372
    .line 373
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 374
    .line 375
    if-ltz v4, :cond_17

    .line 376
    .line 377
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 378
    .line 379
    if-ltz v4, :cond_17

    .line 380
    .line 381
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 382
    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    if-eq v4, v7, :cond_16

    .line 386
    .line 387
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 388
    .line 389
    if-nez v4, :cond_f

    .line 390
    .line 391
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 392
    .line 393
    cmpl-float v4, v4, v16

    .line 394
    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    :cond_16
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 404
    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    if-eqz v11, :cond_f

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    invoke-static {v12, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_17
    const/16 v7, 0x8

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_7
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_18

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_18
    if-ne v4, v8, :cond_19

    .line 431
    .line 432
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 433
    .line 434
    if-nez v13, :cond_19

    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/2addr v4, v6

    .line 441
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    add-int/2addr v8, v4

    .line 446
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 455
    .line 456
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 457
    .line 458
    if-nez v4, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int v4, v6, v4

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    sub-int v8, v4, v8

    .line 471
    .line 472
    invoke-virtual {v5, v8, v4}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_1a
    if-eqz v11, :cond_f

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_1b
    move/from16 v1, v18

    .line 494
    .line 495
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 496
    .line 497
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eq p2, v4, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v4, :cond_3

    .line 22
    .line 23
    if-eq p3, v1, :cond_3

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v2

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_4
    return v2
.end method

.method public static i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    sget-object v9, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 58
    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/constraintlayout/core/widgets/c;

    .line 80
    .line 81
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 82
    .line 83
    add-int/lit8 v13, p0, 0x1

    .line 84
    .line 85
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 94
    .line 95
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v1, v10}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-ne v6, v15, :cond_4

    .line 112
    .line 113
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    :cond_4
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v10, 0x1

    .line 132
    :goto_1
    const/16 v18, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v10, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 138
    .line 139
    aget-object v11, v11, v18

    .line 140
    .line 141
    if-ne v11, v9, :cond_9

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v11, v9, :cond_2

    .line 147
    .line 148
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 149
    .line 150
    if-ltz v6, :cond_2

    .line 151
    .line 152
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 153
    .line 154
    if-ltz v6, :cond_2

    .line 155
    .line 156
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 157
    .line 158
    if-eq v6, v8, :cond_8

    .line 159
    .line 160
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 165
    .line 166
    cmpl-float v6, v6, v16

    .line 167
    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    iget-boolean v6, v12, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 177
    .line 178
    if-nez v6, :cond_2

    .line 179
    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    invoke-static {v13, v0, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    if-ne v6, v15, :cond_b

    .line 201
    .line 202
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 203
    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v4

    .line 211
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/2addr v7, v6

    .line 216
    invoke-virtual {v12, v6, v7}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    if-ne v6, v7, :cond_c

    .line 225
    .line 226
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 227
    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int v6, v4, v6

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int v7, v6, v7

    .line 241
    .line 242
    invoke-virtual {v12, v7, v6}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    if-eqz v10, :cond_2

    .line 251
    .line 252
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :cond_e
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 277
    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/constraintlayout/core/widgets/c;

    .line 295
    .line 296
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 297
    .line 298
    add-int/lit8 v6, p0, 0x1

    .line 299
    .line 300
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 305
    .line 306
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1, v12}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-ne v3, v10, :cond_11

    .line 325
    .line 326
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 327
    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 331
    .line 332
    if-nez v12, :cond_12

    .line 333
    .line 334
    :cond_11
    if-ne v3, v11, :cond_13

    .line 335
    .line 336
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 337
    .line 338
    if-eqz v12, :cond_13

    .line 339
    .line 340
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 341
    .line 342
    if-eqz v12, :cond_13

    .line 343
    .line 344
    :cond_12
    move/from16 v12, v18

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_13
    const/4 v12, 0x0

    .line 348
    :goto_6
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 349
    .line 350
    aget-object v13, v13, v18

    .line 351
    .line 352
    if-ne v13, v9, :cond_16

    .line 353
    .line 354
    if-eqz v7, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    if-ne v13, v9, :cond_f

    .line 358
    .line 359
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 360
    .line 361
    if-ltz v3, :cond_f

    .line 362
    .line 363
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 364
    .line 365
    if-ltz v3, :cond_f

    .line 366
    .line 367
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 368
    .line 369
    if-eq v3, v8, :cond_15

    .line 370
    .line 371
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 372
    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 376
    .line 377
    cmpl-float v3, v3, v16

    .line 378
    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    iget-boolean v3, v4, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    if-eqz v12, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_f

    .line 398
    .line 399
    invoke-static {v6, v0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/e;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_16
    :goto_7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_17

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_17
    if-ne v3, v10, :cond_18

    .line 411
    .line 412
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 413
    .line 414
    if-nez v7, :cond_18

    .line 415
    .line 416
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    add-int/2addr v3, v5

    .line 421
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    add-int/2addr v7, v3

    .line 426
    invoke-virtual {v4, v3, v7}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_18
    if-ne v3, v11, :cond_19

    .line 435
    .line 436
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 437
    .line 438
    if-nez v3, :cond_19

    .line 439
    .line 440
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sub-int v3, v5, v3

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sub-int v7, v3, v7

    .line 451
    .line 452
    invoke-virtual {v4, v7, v3}, Landroidx/constraintlayout/core/widgets/e;->L(II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_19
    if-eqz v12, :cond_f

    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_1a
    const/4 v2, 0x6

    .line 474
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 479
    .line 480
    if-eqz v3, :cond_20

    .line 481
    .line 482
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/c;->c:Z

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->d()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/c;->a:Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_20

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroidx/constraintlayout/core/widgets/c;

    .line 507
    .line 508
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 509
    .line 510
    add-int/lit8 v11, p0, 0x1

    .line 511
    .line 512
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/c;

    .line 517
    .line 518
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1b

    .line 523
    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v1, v8}, Landroidx/constraintlayout/core/widgets/f;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 535
    .line 536
    aget-object v8, v8, v18

    .line 537
    .line 538
    if-ne v8, v9, :cond_1d

    .line 539
    .line 540
    if-eqz v6, :cond_1c

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1c
    move/from16 v4, v18

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1d
    :goto_9
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    if-ne v4, v7, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-int/2addr v4, v3

    .line 560
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 561
    .line 562
    if-nez v6, :cond_1f

    .line 563
    .line 564
    move/from16 v4, v18

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1f
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 568
    .line 569
    sub-int v6, v4, v6

    .line 570
    .line 571
    iget v8, v5, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 572
    .line 573
    add-int/2addr v8, v6

    .line 574
    iput v6, v5, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 575
    .line 576
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 577
    .line 578
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/c;->l(I)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/c;->l(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/c;->l(I)V

    .line 587
    .line 588
    .line 589
    move/from16 v4, v18

    .line 590
    .line 591
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 592
    .line 593
    :goto_a
    invoke-static {v11, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 594
    .line 595
    .line 596
    :goto_b
    move/from16 v18, v4

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_20
    move/from16 v4, v18

    .line 600
    .line 601
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 602
    .line 603
    return-void
.end method
