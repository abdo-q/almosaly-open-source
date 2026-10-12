.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/n1;

.field public final e:Landroidx/recyclerview/widget/c;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/e;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v8, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 74
    .line 75
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 83
    .line 84
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 85
    .line 86
    iget v6, v5, Landroidx/recyclerview/widget/r2;->c:I

    .line 87
    .line 88
    add-int/2addr v6, v4

    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/r2;->c:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 96
    .line 97
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 113
    .line 114
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/b;->l(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v11, v0, v7, v12}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 45
    .line 46
    iget v0, p2, Landroidx/recyclerview/widget/r2;->c:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p2, Landroidx/recyclerview/widget/r2;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 21
    .line 22
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 30
    .line 31
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 92
    .line 93
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x4

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Landroidx/recyclerview/widget/b;

    .line 50
    .line 51
    iget-object v12, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    iget v15, v14, Landroidx/recyclerview/widget/a;->a:I

    .line 66
    .line 67
    if-eq v15, v4, :cond_1d

    .line 68
    .line 69
    if-eq v15, v9, :cond_b

    .line 70
    .line 71
    if-eq v15, v10, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 75
    .line 76
    iget v8, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 77
    .line 78
    if-ge v5, v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    iput v8, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v9, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    if-ge v5, v8, :cond_6

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    iput v9, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 93
    .line 94
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 95
    .line 96
    iget-object v8, v14, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v11, v10, v5, v4, v8}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v6

    .line 104
    :goto_4
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 105
    .line 106
    iget v8, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 107
    .line 108
    if-gt v5, v8, :cond_7

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    iput v8, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v9, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 116
    .line 117
    add-int/2addr v8, v9

    .line 118
    if-ge v5, v8, :cond_8

    .line 119
    .line 120
    sub-int/2addr v8, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iget-object v9, v14, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v11, v10, v5, v8, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v9, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 130
    .line 131
    sub-int/2addr v9, v8

    .line 132
    iput v9, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    move-object v5, v6

    .line 136
    :goto_6
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v7, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 140
    .line 141
    if-lez v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v6, v14, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_7
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget v8, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 168
    .line 169
    iget v10, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 170
    .line 171
    if-ge v8, v10, :cond_d

    .line 172
    .line 173
    iget v15, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 174
    .line 175
    if-ne v15, v8, :cond_c

    .line 176
    .line 177
    iget v15, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 178
    .line 179
    sub-int v8, v10, v8

    .line 180
    .line 181
    if-ne v15, v8, :cond_c

    .line 182
    .line 183
    move v5, v4

    .line 184
    :goto_8
    const/4 v8, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    iget v15, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 189
    .line 190
    add-int/lit8 v5, v10, 0x1

    .line 191
    .line 192
    if-ne v15, v5, :cond_e

    .line 193
    .line 194
    iget v5, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 195
    .line 196
    sub-int/2addr v8, v10

    .line 197
    if-ne v5, v8, :cond_e

    .line 198
    .line 199
    move v5, v4

    .line 200
    move v8, v5

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move v8, v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_9
    iget v15, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 205
    .line 206
    if-ge v10, v15, :cond_f

    .line 207
    .line 208
    add-int/lit8 v15, v15, -0x1

    .line 209
    .line 210
    iput v15, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 214
    .line 215
    add-int/2addr v15, v6

    .line 216
    if-ge v10, v15, :cond_10

    .line 217
    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    iput v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 221
    .line 222
    iput v9, v13, Landroidx/recyclerview/widget/a;->a:I

    .line 223
    .line 224
    iput v4, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 225
    .line 226
    iget v3, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 227
    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v14, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    :goto_a
    iget v4, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 242
    .line 243
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 244
    .line 245
    if-gt v4, v6, :cond_12

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    iput v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 250
    .line 251
    :cond_11
    const/4 v10, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget v10, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 254
    .line 255
    add-int/2addr v6, v10

    .line 256
    if-ge v4, v6, :cond_11

    .line 257
    .line 258
    sub-int/2addr v6, v4

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual {v11, v9, v4, v6, v10}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    iget v4, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 267
    .line 268
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 269
    .line 270
    sub-int/2addr v4, v6

    .line 271
    iput v4, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 272
    .line 273
    move-object/from16 v4, v17

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :goto_b
    move-object v4, v10

    .line 277
    :goto_c
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iput-object v10, v13, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    if-eqz v8, :cond_17

    .line 293
    .line 294
    if-eqz v4, :cond_15

    .line 295
    .line 296
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 297
    .line 298
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 299
    .line 300
    if-le v5, v6, :cond_14

    .line 301
    .line 302
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 303
    .line 304
    sub-int/2addr v5, v6

    .line 305
    iput v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 306
    .line 307
    :cond_14
    iget v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 308
    .line 309
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 310
    .line 311
    if-le v5, v6, :cond_15

    .line 312
    .line 313
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 314
    .line 315
    sub-int/2addr v5, v6

    .line 316
    iput v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 317
    .line 318
    :cond_15
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 319
    .line 320
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 321
    .line 322
    if-le v5, v6, :cond_16

    .line 323
    .line 324
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 325
    .line 326
    sub-int/2addr v5, v6

    .line 327
    iput v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 328
    .line 329
    :cond_16
    iget v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 330
    .line 331
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 332
    .line 333
    if-le v5, v6, :cond_1b

    .line 334
    .line 335
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 336
    .line 337
    sub-int/2addr v5, v6

    .line 338
    iput v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_17
    if-eqz v4, :cond_19

    .line 342
    .line 343
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 344
    .line 345
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 346
    .line 347
    if-lt v5, v6, :cond_18

    .line 348
    .line 349
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 350
    .line 351
    sub-int/2addr v5, v6

    .line 352
    iput v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 353
    .line 354
    :cond_18
    iget v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 355
    .line 356
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 357
    .line 358
    if-lt v5, v6, :cond_19

    .line 359
    .line 360
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 361
    .line 362
    sub-int/2addr v5, v6

    .line 363
    iput v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 364
    .line 365
    :cond_19
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 366
    .line 367
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 368
    .line 369
    if-lt v5, v6, :cond_1a

    .line 370
    .line 371
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 372
    .line 373
    sub-int/2addr v5, v6

    .line 374
    iput v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 375
    .line 376
    :cond_1a
    iget v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 377
    .line 378
    iget v6, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 379
    .line 380
    if-lt v5, v6, :cond_1b

    .line 381
    .line 382
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 383
    .line 384
    sub-int/2addr v5, v6

    .line 385
    iput v5, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 386
    .line 387
    :cond_1b
    :goto_d
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget v5, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 391
    .line 392
    iget v6, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 393
    .line 394
    if-eq v5, v6, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_e
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1d
    iget v4, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 411
    .line 412
    iget v5, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 413
    .line 414
    if-ge v4, v5, :cond_1e

    .line 415
    .line 416
    move/from16 v16, v8

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    const/16 v16, 0x0

    .line 420
    .line 421
    :goto_f
    iget v6, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 422
    .line 423
    if-ge v6, v5, :cond_1f

    .line 424
    .line 425
    add-int/lit8 v16, v16, 0x1

    .line 426
    .line 427
    :cond_1f
    if-gt v5, v6, :cond_20

    .line 428
    .line 429
    iget v5, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 430
    .line 431
    add-int/2addr v6, v5

    .line 432
    iput v6, v13, Landroidx/recyclerview/widget/a;->b:I

    .line 433
    .line 434
    :cond_20
    iget v5, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 435
    .line 436
    if-gt v5, v4, :cond_21

    .line 437
    .line 438
    iget v6, v14, Landroidx/recyclerview/widget/a;->d:I

    .line 439
    .line 440
    add-int/2addr v4, v6

    .line 441
    iput v4, v13, Landroidx/recyclerview/widget/a;->d:I

    .line 442
    .line 443
    :cond_21
    add-int v5, v5, v16

    .line 444
    .line 445
    iput v5, v14, Landroidx/recyclerview/widget/a;->b:I

    .line 446
    .line 447
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_10
    if-ge v3, v1, :cond_36

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 467
    .line 468
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 469
    .line 470
    if-eq v6, v4, :cond_35

    .line 471
    .line 472
    iget-object v11, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 473
    .line 474
    iget-object v12, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/n1;

    .line 475
    .line 476
    if-eq v6, v9, :cond_2c

    .line 477
    .line 478
    if-eq v6, v10, :cond_24

    .line 479
    .line 480
    if-eq v6, v7, :cond_23

    .line 481
    .line 482
    :goto_11
    move/from16 v18, v4

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_1c

    .line 486
    .line 487
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_24
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 492
    .line 493
    iget v13, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 494
    .line 495
    add-int/2addr v13, v6

    .line 496
    move v14, v6

    .line 497
    move v7, v8

    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_12
    if-ge v6, v13, :cond_29

    .line 500
    .line 501
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/n1;->b(I)Landroidx/recyclerview/widget/v2;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    if-nez v18, :cond_27

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    if-eqz v18, :cond_25

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_25
    if-ne v7, v4, :cond_26

    .line 515
    .line 516
    iget-object v7, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, v10, v14, v15, v7}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 523
    .line 524
    .line 525
    move v14, v6

    .line 526
    const/4 v15, 0x0

    .line 527
    :cond_26
    const/4 v7, 0x0

    .line 528
    goto :goto_14

    .line 529
    :cond_27
    :goto_13
    if-nez v7, :cond_28

    .line 530
    .line 531
    iget-object v7, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0, v10, v14, v15, v7}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 538
    .line 539
    .line 540
    move v14, v6

    .line 541
    const/4 v15, 0x0

    .line 542
    :cond_28
    move v7, v4

    .line 543
    :goto_14
    add-int/2addr v15, v4

    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_29
    iget v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 548
    .line 549
    if-eq v15, v6, :cond_2a

    .line 550
    .line 551
    iget-object v6, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    iput-object v12, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10, v14, v15, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_2a
    if-nez v7, :cond_2b

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_2b
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_2c
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 574
    .line 575
    iget v7, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 576
    .line 577
    add-int/2addr v7, v6

    .line 578
    move v13, v6

    .line 579
    move v15, v8

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_15
    if-ge v13, v7, :cond_32

    .line 582
    .line 583
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/n1;->b(I)Landroidx/recyclerview/widget/v2;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    if-nez v18, :cond_2d

    .line 588
    .line 589
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    if-eqz v18, :cond_2e

    .line 594
    .line 595
    :cond_2d
    move/from16 v18, v4

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    goto :goto_17

    .line 599
    :cond_2e
    move/from16 v18, v4

    .line 600
    .line 601
    if-ne v15, v4, :cond_2f

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    invoke-virtual {v0, v9, v6, v14, v15}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 609
    .line 610
    .line 611
    move/from16 v4, v18

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_2f
    const/4 v15, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_16
    const/4 v15, 0x0

    .line 617
    goto :goto_19

    .line 618
    :goto_17
    if-nez v15, :cond_30

    .line 619
    .line 620
    invoke-virtual {v0, v9, v6, v14, v4}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 625
    .line 626
    .line 627
    move/from16 v4, v18

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :cond_30
    const/4 v4, 0x0

    .line 631
    :goto_18
    move/from16 v15, v18

    .line 632
    .line 633
    :goto_19
    if-eqz v4, :cond_31

    .line 634
    .line 635
    sub-int/2addr v13, v14

    .line 636
    sub-int/2addr v7, v14

    .line 637
    move/from16 v14, v18

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 641
    .line 642
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    move/from16 v4, v18

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_32
    move/from16 v18, v4

    .line 648
    .line 649
    iget v4, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 650
    .line 651
    if-eq v14, v4, :cond_33

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    iput-object v4, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v9, v6, v14, v4}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_1b

    .line 664
    :cond_33
    const/4 v4, 0x0

    .line 665
    :goto_1b
    if-nez v15, :cond_34

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_34
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_35
    move/from16 v18, v4

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 679
    .line 680
    .line 681
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    move/from16 v4, v18

    .line 684
    .line 685
    const/16 v7, 0x8

    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/constraintlayout/core/e;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 150
    .line 151
    iget v6, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/e;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
