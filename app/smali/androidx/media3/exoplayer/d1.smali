.class public final Landroidx/media3/exoplayer/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/d1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/google/android/material/shape/a0;

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->i:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/material/shape/a0;

    invoke-direct {v1}, Lcom/google/android/material/shape/a0;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d1;->g:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/material/shape/a0;

    new-instance v3, Lcom/google/android/material/shape/a0;

    invoke-direct {v3}, Lcom/google/android/material/shape/a0;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/analytics/d;Landroidx/media3/common/util/d0;Landroidx/media3/exoplayer/analytics/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/d1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->i:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/e1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/e1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/d1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/source/a1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/a1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)Landroidx/media3/common/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/c1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/c1;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 43
    .line 44
    iget v3, v3, Landroidx/media3/exoplayer/c1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/common/w0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Landroidx/media3/exoplayer/c1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Landroidx/media3/exoplayer/c1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Landroidx/media3/exoplayer/c1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Landroidx/media3/exoplayer/c1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/w0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/c1;

    .line 94
    .line 95
    iget v5, v4, Landroidx/media3/exoplayer/c1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Landroidx/media3/exoplayer/c1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d1;->j(Landroidx/media3/exoplayer/c1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/media3/exoplayer/b1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/x0;

    .line 155
    .line 156
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/source/d0;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d1;->d()Landroidx/media3/common/w0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public b(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)Lcom/google/android/exoplayer2/k2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/j1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/j1;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/exoplayer2/j1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/exoplayer2/j1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/j1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/exoplayer2/j1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/j1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/exoplayer2/j1;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/exoplayer2/j1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/exoplayer2/j1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/exoplayer2/j1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d1;->k(Lcom/google/android/exoplayer2/j1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/exoplayer2/i1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/e1;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->disable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public c(Lcom/google/android/material/shape/r;[FFLandroid/graphics/RectF;Lcom/google/android/exoplayer2/source/hls/o;Landroid/graphics/Path;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [F

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Lcom/google/android/material/shape/a0;

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Landroidx/media3/exoplayer/d1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    const/4 v14, 0x2

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v13, v12, :cond_a

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroid/graphics/PointF;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eq v13, v15, :cond_2

    .line 66
    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    iget-object v14, v1, Lcom/google/android/material/shape/r;->f:Lcom/google/android/material/shape/d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/r;->e:Lcom/google/android/material/shape/d;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/r;->h:Lcom/google/android/material/shape/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/r;->g:Lcom/google/android/material/shape/d;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v14, Lcom/google/android/material/shape/c;

    .line 85
    .line 86
    aget v15, p2, v13

    .line 87
    .line 88
    invoke-direct {v14, v15}, Lcom/google/android/material/shape/c;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    :goto_1
    if-eq v13, v15, :cond_6

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    if-eq v13, v15, :cond_5

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    if-eq v13, v15, :cond_4

    .line 99
    .line 100
    iget-object v15, v1, Lcom/google/android/material/shape/r;->b:Lcom/google/android/play/core/hsdp/service/t;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v19, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v15, v1, Lcom/google/android/material/shape/r;->a:Lcom/google/android/play/core/hsdp/service/t;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v15, v1, Lcom/google/android/material/shape/r;->d:Lcom/google/android/play/core/hsdp/service/t;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v15, v1, Lcom/google/android/material/shape/r;->c:Lcom/google/android/play/core/hsdp/service/t;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    aget-object v6, v8, v13

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v15, v6, v2, v14}, Lcom/google/android/play/core/hsdp/service/t;->l(Lcom/google/android/material/shape/a0;FF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v13, 0x1

    .line 127
    .line 128
    rem-int/lit8 v14, v6, 0x4

    .line 129
    .line 130
    mul-int/lit8 v14, v14, 0x5a

    .line 131
    .line 132
    int-to-float v14, v14

    .line 133
    aget-object v15, v9, v13

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    if-eq v13, v15, :cond_9

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    if-eq v13, v15, :cond_8

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    if-eq v13, v15, :cond_7

    .line 146
    .line 147
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 v17, v6

    .line 158
    .line 159
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v17, v6

    .line 168
    .line 169
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v17, v6

    .line 178
    .line 179
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    .line 185
    .line 186
    :goto_4
    aget-object v6, v9, v13

    .line 187
    .line 188
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    aget-object v6, v9, v13

    .line 196
    .line 197
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 198
    .line 199
    .line 200
    aget-object v6, v8, v13

    .line 201
    .line 202
    iget v12, v6, Lcom/google/android/material/shape/a0;->c:F

    .line 203
    .line 204
    aput v12, v7, v16

    .line 205
    .line 206
    iget v6, v6, Lcom/google/android/material/shape/a0;->d:F

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    aput v6, v7, v18

    .line 211
    .line 212
    aget-object v6, v9, v13

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 215
    .line 216
    .line 217
    aget-object v6, v19, v13

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 220
    .line 221
    .line 222
    aget-object v6, v19, v13

    .line 223
    .line 224
    aget v12, v7, v16

    .line 225
    .line 226
    aget v15, v7, v18

    .line 227
    .line 228
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 229
    .line 230
    .line 231
    aget-object v6, v19, v13

    .line 232
    .line 233
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 234
    .line 235
    .line 236
    move/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v6, v19

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 243
    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    move/from16 v6, v16

    .line 247
    .line 248
    :goto_5
    if-ge v6, v12, :cond_14

    .line 249
    .line 250
    aget-object v13, v8, v6

    .line 251
    .line 252
    iget v14, v13, Lcom/google/android/material/shape/a0;->a:F

    .line 253
    .line 254
    aput v14, v7, v16

    .line 255
    .line 256
    iget v13, v13, Lcom/google/android/material/shape/a0;->b:F

    .line 257
    .line 258
    aput v13, v7, v18

    .line 259
    .line 260
    aget-object v13, v9, v6

    .line 261
    .line 262
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 263
    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    aget v13, v7, v16

    .line 268
    .line 269
    aget v14, v7, v18

    .line 270
    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    aget v13, v7, v16

    .line 276
    .line 277
    aget v14, v7, v18

    .line 278
    .line 279
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    :goto_6
    aget-object v13, v8, v6

    .line 283
    .line 284
    aget-object v14, v9, v6

    .line 285
    .line 286
    invoke-virtual {v13, v14, v5}, Lcom/google/android/material/shape/a0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    aget-object v13, v8, v6

    .line 292
    .line 293
    aget-object v14, v9, v6

    .line 294
    .line 295
    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Lcom/google/android/material/shape/j;

    .line 298
    .line 299
    iget-object v12, v15, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v15, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/z;

    .line 310
    .line 311
    iget v12, v13, Lcom/google/android/material/shape/a0;->f:F

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Lcom/google/android/material/shape/a0;->b(F)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v13, v13, Lcom/google/android/material/shape/a0;->h:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lcom/google/android/material/shape/t;

    .line 329
    .line 330
    invoke-direct {v13, v14, v12}, Lcom/google/android/material/shape/t;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v3, v6

    .line 334
    .line 335
    :cond_c
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Landroid/graphics/Path;

    .line 338
    .line 339
    iget-object v12, v0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, Lcom/google/android/material/shape/a0;

    .line 342
    .line 343
    add-int/lit8 v13, v6, 0x1

    .line 344
    .line 345
    rem-int/lit8 v14, v13, 0x4

    .line 346
    .line 347
    aget-object v15, v8, v6

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    iget v8, v15, Lcom/google/android/material/shape/a0;->c:F

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    aput v8, v7, v16

    .line 356
    .line 357
    iget v8, v15, Lcom/google/android/material/shape/a0;->d:F

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    aput v8, v7, v18

    .line 362
    .line 363
    aget-object v8, v9, v6

    .line 364
    .line 365
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, [F

    .line 371
    .line 372
    aget-object v15, v20, v14

    .line 373
    .line 374
    move-object/from16 v21, v9

    .line 375
    .line 376
    iget v9, v15, Lcom/google/android/material/shape/a0;->a:F

    .line 377
    .line 378
    aput v9, v8, v16

    .line 379
    .line 380
    iget v9, v15, Lcom/google/android/material/shape/a0;->b:F

    .line 381
    .line 382
    aput v9, v8, v18

    .line 383
    .line 384
    aget-object v9, v21, v14

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 387
    .line 388
    .line 389
    aget v9, v7, v16

    .line 390
    .line 391
    aget v15, v8, v16

    .line 392
    .line 393
    sub-float/2addr v9, v15

    .line 394
    move-object/from16 p2, v8

    .line 395
    .line 396
    float-to-double v8, v9

    .line 397
    aget v15, v7, v18

    .line 398
    .line 399
    aget v22, p2, v18

    .line 400
    .line 401
    sub-float v15, v15, v22

    .line 402
    .line 403
    float-to-double v4, v15

    .line 404
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    double-to-float v4, v4

    .line 409
    const v5, 0x3a83126f    # 0.001f

    .line 410
    .line 411
    .line 412
    sub-float/2addr v4, v5

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    aget-object v8, v20, v6

    .line 419
    .line 420
    iget v9, v8, Lcom/google/android/material/shape/a0;->c:F

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    aput v9, v7, v16

    .line 425
    .line 426
    iget v8, v8, Lcom/google/android/material/shape/a0;->d:F

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    aput v8, v7, v15

    .line 430
    .line 431
    aget-object v8, v21, v6

    .line 432
    .line 433
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 434
    .line 435
    .line 436
    if-eq v6, v15, :cond_d

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    if-eq v6, v8, :cond_d

    .line 440
    .line 441
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    aget v9, v7, v15

    .line 446
    .line 447
    sub-float/2addr v8, v9

    .line 448
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    aget v9, v7, v16

    .line 460
    .line 461
    sub-float/2addr v8, v9

    .line 462
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    .line 467
    .line 468
    invoke-virtual {v12, v5, v5, v9, v5}, Lcom/google/android/material/shape/a0;->e(FFFF)V

    .line 469
    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v6, v15, :cond_10

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    if-eq v6, v15, :cond_f

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v6, v5, :cond_e

    .line 479
    .line 480
    iget-object v9, v1, Lcom/google/android/material/shape/r;->j:Lcom/google/android/material/shape/f;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    iget-object v9, v1, Lcom/google/android/material/shape/r;->i:Lcom/google/android/material/shape/f;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_f
    const/4 v5, 0x3

    .line 487
    iget-object v9, v1, Lcom/google/android/material/shape/r;->l:Lcom/google/android/material/shape/f;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    const/4 v5, 0x3

    .line 491
    const/4 v15, 0x2

    .line 492
    iget-object v9, v1, Lcom/google/android/material/shape/r;->k:Lcom/google/android/material/shape/f;

    .line 493
    .line 494
    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lcom/google/android/material/shape/f;->j(FFFLcom/google/android/material/shape/a0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 498
    .line 499
    .line 500
    aget-object v4, v19, v6

    .line 501
    .line 502
    invoke-virtual {v12, v4, v3}, Lcom/google/android/material/shape/a0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v4, v0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 506
    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/google/android/material/shape/f;->i()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/d1;->i(Landroid/graphics/Path;I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0, v3, v14}, Landroidx/media3/exoplayer/d1;->i(Landroid/graphics/Path;I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_11

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_11
    const/16 v18, 0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 532
    .line 533
    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 534
    .line 535
    .line 536
    iget v3, v12, Lcom/google/android/material/shape/a0;->a:F

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    aput v3, v7, v16

    .line 541
    .line 542
    iget v3, v12, Lcom/google/android/material/shape/a0;->b:F

    .line 543
    .line 544
    const/16 v18, 0x1

    .line 545
    .line 546
    aput v3, v7, v18

    .line 547
    .line 548
    aget-object v3, v19, v6

    .line 549
    .line 550
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 551
    .line 552
    .line 553
    aget v3, v7, v16

    .line 554
    .line 555
    aget v4, v7, v18

    .line 556
    .line 557
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 558
    .line 559
    .line 560
    aget-object v3, v19, v6

    .line 561
    .line 562
    invoke-virtual {v12, v3, v10}, Lcom/google/android/material/shape/a0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p6

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :goto_a
    aget-object v3, v19, v6

    .line 569
    .line 570
    move-object/from16 v4, p6

    .line 571
    .line 572
    invoke-virtual {v12, v3, v4}, Lcom/google/android/material/shape/a0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    if-eqz p5, :cond_13

    .line 576
    .line 577
    aget-object v3, v19, v6

    .line 578
    .line 579
    move-object/from16 v8, p5

    .line 580
    .line 581
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v9, Lcom/google/android/material/shape/j;

    .line 584
    .line 585
    iget-object v14, v9, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 586
    .line 587
    add-int/lit8 v5, v6, 0x4

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v9, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/z;

    .line 594
    .line 595
    iget v9, v12, Lcom/google/android/material/shape/a0;->f:F

    .line 596
    .line 597
    invoke-virtual {v12, v9}, Lcom/google/android/material/shape/a0;->b(F)V

    .line 598
    .line 599
    .line 600
    new-instance v9, Landroid/graphics/Matrix;

    .line 601
    .line 602
    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v12, v12, Lcom/google/android/material/shape/a0;->h:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    new-instance v12, Lcom/google/android/material/shape/t;

    .line 613
    .line 614
    invoke-direct {v12, v3, v9}, Lcom/google/android/material/shape/t;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 615
    .line 616
    .line 617
    aput-object v12, v5, v6

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_13
    move-object/from16 v8, p5

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    :goto_c
    move-object/from16 v3, p4

    .line 624
    .line 625
    move-object v5, v4

    .line 626
    move-object v4, v8

    .line 627
    move v6, v13

    .line 628
    move/from16 v16, v15

    .line 629
    .line 630
    move-object/from16 v8, v20

    .line 631
    .line 632
    move-object/from16 v9, v21

    .line 633
    .line 634
    const/4 v12, 0x4

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_14
    move-object v4, v5

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_15

    .line 649
    .line 650
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 651
    .line 652
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 653
    .line 654
    .line 655
    :cond_15
    return-void
.end method

.method public d()Landroidx/media3/common/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/c1;

    .line 27
    .line 28
    iput v2, v3, Landroidx/media3/exoplayer/c1;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/w0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/j1;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/media3/exoplayer/source/e1;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public e()Lcom/google/android/exoplayer2/k2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/h2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/j1;

    .line 27
    .line 28
    iput v2, v3, Lcom/google/android/exoplayer2/j1;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/y1;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/source/b1;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/j1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/i1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/e1;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->disable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/media3/exoplayer/c1;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/media3/exoplayer/b1;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/x0;

    .line 101
    .line 102
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/source/d0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/media3/exoplayer/c1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->c:Landroidx/media3/exoplayer/a1;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/x0;

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/a;->k(Landroidx/media3/exoplayer/source/d0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/source/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/drm/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/j1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/e1;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/c0;->releaseSource(Lcom/google/android/exoplayer2/source/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->removeEventListener(Lcom/google/android/exoplayer2/source/g0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/google/android/material/shape/a0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/a0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public j(Landroidx/media3/exoplayer/c1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/d1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/a1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/d1;Landroidx/media3/exoplayer/c1;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Landroidx/media3/exoplayer/b1;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/exoplayer/x0;Landroidx/media3/exoplayer/a1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, Landroidx/media3/exoplayer/source/i0;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Landroidx/media3/exoplayer/source/i0;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, Landroidx/media3/exoplayer/source/i0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Landroidx/media3/exoplayer/drm/d;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Landroidx/media3/exoplayer/drm/d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/media3/datasource/c0;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/media3/exoplayer/analytics/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->h(Landroidx/media3/exoplayer/source/d0;Landroidx/media3/datasource/c0;Landroidx/media3/exoplayer/analytics/h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/j1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/e1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/e1;-><init>(Landroidx/media3/exoplayer/d1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/exoplayer2/i1;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/e1;Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/source/c0;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/source/c0;->addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/n;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/upstream/v0;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/exoplayer2/analytics/z;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/c0;->prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/source/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/x;->b(Landroidx/media3/exoplayer/source/a0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/source/u;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/source/u;->a:Landroidx/media3/exoplayer/source/c0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d1;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d1;->g(Landroidx/media3/exoplayer/c1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/u;->releasePeriod(Lcom/google/android/exoplayer2/source/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d1;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d1;->h(Lcom/google/android/exoplayer2/j1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(II)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    :goto_0
    if-lt p2, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/j1;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/exoplayer2/j1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    move v4, p2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/exoplayer2/j1;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/exoplayer2/j1;->d:I

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    iput v6, v5, Lcom/google/android/exoplayer2/j1;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/j1;->e:Z

    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d1;->h(Lcom/google/android/exoplayer2/j1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    sub-int/2addr p2, v1

    .line 80
    :goto_2
    if-lt p2, p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/media3/exoplayer/c1;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/w0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    neg-int v3, v3

    .line 108
    move v4, p2

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/media3/exoplayer/c1;

    .line 120
    .line 121
    iget v6, v5, Landroidx/media3/exoplayer/c1;->d:I

    .line 122
    .line 123
    add-int/2addr v6, v3

    .line 124
    iput v6, v5, Landroidx/media3/exoplayer/c1;->d:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iput-boolean v1, v2, Landroidx/media3/exoplayer/c1;->e:Z

    .line 130
    .line 131
    iget-boolean v3, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d1;->g(Landroidx/media3/exoplayer/c1;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
