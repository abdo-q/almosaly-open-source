.class public final Landroidx/recyclerview/widget/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/j2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/k2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/k2;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/k2;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/k2;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/k2;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v2;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/v2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/w2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->b:Landroidx/drawerlayout/widget/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/drawerlayout/widget/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/view/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/l2;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/l2;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/l2;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/l2;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p1;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k3;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k3;->d(Landroidx/recyclerview/widget/v2;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "dispatchViewRecycled: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "RecyclerView"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/v2;->mBindingAdapter:Landroidx/recyclerview/widget/p1;

    .line 104
    .line 105
    iput-object v3, p1, Landroidx/recyclerview/widget/v2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k2;->c()Landroidx/recyclerview/widget/j2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/j2;->a(I)Landroidx/recyclerview/widget/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/recyclerview/widget/j2;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/i2;

    .line 131
    .line 132
    iget p2, p2, Landroidx/recyclerview/widget/i2;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "this scrap item already exists"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->resetInternal()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/r2;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/j2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/j2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/j2;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/j2;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/j2;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k2;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k2;->m(IJ)Landroidx/recyclerview/widget/v2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/j2;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/p1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/j2;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/j2;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/i2;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/v2;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k2;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/h0;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/v2;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/k2;->a(Landroidx/recyclerview/widget/v2;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k2;->k(Landroidx/recyclerview/widget/v2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y1;->endAnimation(Landroidx/recyclerview/widget/v2;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/v2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/p1;->onFailedToRecycleView(Landroidx/recyclerview/widget/v2;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/k2;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/v2;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/k2;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k2;->i(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/h0;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/h0;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/h0;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/v2;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/h0;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v2

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v1

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/k2;->a(Landroidx/recyclerview/widget/v2;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v2, v1

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k3;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k3;->d(Landroidx/recyclerview/widget/v2;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/v2;->mBindingAdapter:Landroidx/recyclerview/widget/p1;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/v2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v2;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/v2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/v2;->setScrapContainer(Landroidx/recyclerview/widget/k2;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/v2;->setScrapContainer(Landroidx/recyclerview/widget/k2;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/v2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_4a

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4a

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/r2;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/v2;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_4

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/v2;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v2;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    move-object v9, v5

    .line 132
    :goto_3
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v5

    .line 137
    :cond_6
    move v3, v7

    .line 138
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/k2;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v11, "RecyclerView"

    .line 143
    .line 144
    if-nez v9, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v12, v7

    .line 151
    :goto_5
    if-ge v12, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/recyclerview/widget/v2;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 178
    .line 179
    iget-boolean v14, v14, Landroidx/recyclerview/widget/r2;->g:Z

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v13

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    .line 201
    .line 202
    iget-object v9, v9, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move v13, v7

    .line 209
    :goto_6
    if-ge v13, v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/v2;->getLayoutPosition()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/v2;->isInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/16 v16, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    :goto_7
    if-eqz v14, :cond_f

    .line 249
    .line 250
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    .line 255
    .line 256
    iget-object v12, v9, Landroidx/recyclerview/widget/k;->b:Landroidx/compose/foundation/gestures/j3;

    .line 257
    .line 258
    iget-object v13, v9, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/n1;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/n1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_e

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/gestures/j3;->v(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/gestures/j3;->s(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/k;->l(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    .line 281
    .line 282
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v12, -0x1

    .line 287
    if-eq v9, v12, :cond_c

    .line 288
    .line 289
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    .line 290
    .line 291
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/k;->c(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k2;->l(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/16 v9, 0x2020

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 300
    .line 301
    .line 302
    move-object v9, v6

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "trying to unhide a view that was not hidden"

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "view is not a child, cannot hide "

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    move v9, v7

    .line 370
    :goto_8
    if-ge v9, v6, :cond_12

    .line 371
    .line 372
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Landroidx/recyclerview/widget/v2;

    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v2;->isInvalid()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v2;->getLayoutPosition()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ne v13, v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v2;->isAttachedToTransitionOverlay()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_11

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 406
    .line 407
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v9, ") found match in cache: "

    .line 414
    .line 415
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_10
    move-object v9, v12

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    move-object v9, v5

    .line 434
    :goto_9
    if-eqz v9, :cond_1e

    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 443
    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 447
    .line 448
    iget-boolean v6, v6, Landroidx/recyclerview/widget/r2;->g:Z

    .line 449
    .line 450
    if-eqz v6, :cond_13

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_14
    :goto_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 471
    .line 472
    iget-boolean v6, v6, Landroidx/recyclerview/widget/r2;->g:Z

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    iget v6, v9, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 476
    .line 477
    if-ltz v6, :cond_1c

    .line 478
    .line 479
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 480
    .line 481
    invoke-virtual {v12}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-ge v6, v12, :cond_1c

    .line 486
    .line 487
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 488
    .line 489
    iget-boolean v6, v6, Landroidx/recyclerview/widget/r2;->g:Z

    .line 490
    .line 491
    if-nez v6, :cond_17

    .line 492
    .line 493
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 494
    .line 495
    iget v12, v9, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 496
    .line 497
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/p1;->getItemViewType(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eq v6, v12, :cond_17

    .line 506
    .line 507
    :cond_16
    move v6, v7

    .line 508
    goto :goto_b

    .line 509
    :cond_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_18

    .line 516
    .line 517
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getItemId()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 522
    .line 523
    iget v14, v9, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 524
    .line 525
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    cmp-long v6, v12, v14

    .line 530
    .line 531
    if-nez v6, :cond_16

    .line 532
    .line 533
    :cond_18
    move/from16 v6, v16

    .line 534
    .line 535
    :goto_b
    if-nez v6, :cond_1b

    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isScrap()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_19

    .line 546
    .line 547
    iget-object v6, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->unScrap()V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->clearReturnedFromScrapFlag()V

    .line 563
    .line 564
    .line 565
    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/k2;->k(Landroidx/recyclerview/widget/v2;)V

    .line 566
    .line 567
    .line 568
    move-object v9, v5

    .line 569
    goto :goto_d

    .line 570
    :cond_1b
    move/from16 v3, v16

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 578
    .line 579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_1d
    const/16 v16, 0x1

    .line 594
    .line 595
    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const-wide v19, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    if-nez v9, :cond_34

    .line 603
    .line 604
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 605
    .line 606
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-ltz v6, :cond_33

    .line 611
    .line 612
    const-wide/16 v21, 0x3

    .line 613
    .line 614
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 615
    .line 616
    invoke-virtual {v12}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-ge v6, v12, :cond_33

    .line 621
    .line 622
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 623
    .line 624
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/p1;->getItemViewType(I)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 629
    .line 630
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_26

    .line 635
    .line 636
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 637
    .line 638
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v23

    .line 642
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    add-int/lit8 v9, v9, -0x1

    .line 647
    .line 648
    :goto_e
    if-ltz v9, :cond_22

    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, Landroidx/recyclerview/widget/v2;

    .line 655
    .line 656
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->getItemId()J

    .line 657
    .line 658
    .line 659
    move-result-wide v25

    .line 660
    cmp-long v25, v25, v23

    .line 661
    .line 662
    if-nez v25, :cond_21

    .line 663
    .line 664
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->wasReturnedFromScrap()Z

    .line 665
    .line 666
    .line 667
    move-result v25

    .line 668
    if-nez v25, :cond_21

    .line 669
    .line 670
    const-wide/16 v25, 0x4

    .line 671
    .line 672
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-ne v12, v14, :cond_20

    .line 677
    .line 678
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/v2;->addFlags(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_1f

    .line 686
    .line 687
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 688
    .line 689
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r2;->g:Z

    .line 690
    .line 691
    if-nez v4, :cond_1f

    .line 692
    .line 693
    const/4 v4, 0x2

    .line 694
    const/16 v8, 0xe

    .line 695
    .line 696
    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/v2;->setFlags(II)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    move-object v9, v13

    .line 700
    goto :goto_11

    .line 701
    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v14, v13, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v13, v13, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    iput-object v5, v13, Landroidx/recyclerview/widget/v2;->mScrapContainer:Landroidx/recyclerview/widget/k2;

    .line 716
    .line 717
    iput-boolean v7, v13, Landroidx/recyclerview/widget/v2;->mInChangeScrap:Z

    .line 718
    .line 719
    invoke-virtual {v13}, Landroidx/recyclerview/widget/v2;->clearReturnedFromScrapFlag()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/k2;->k(Landroidx/recyclerview/widget/v2;)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_21
    const-wide/16 v25, 0x4

    .line 727
    .line 728
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_22
    const-wide/16 v25, 0x4

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    add-int/lit8 v4, v4, -0x1

    .line 738
    .line 739
    :goto_10
    if-ltz v4, :cond_24

    .line 740
    .line 741
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Landroidx/recyclerview/widget/v2;

    .line 746
    .line 747
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v2;->getItemId()J

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    cmp-long v9, v13, v23

    .line 752
    .line 753
    if-nez v9, :cond_25

    .line 754
    .line 755
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v2;->isAttachedToTransitionOverlay()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_25

    .line 760
    .line 761
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-ne v12, v9, :cond_23

    .line 766
    .line 767
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object v9, v8

    .line 771
    goto :goto_11

    .line 772
    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k2;->i(I)V

    .line 773
    .line 774
    .line 775
    :cond_24
    move-object v9, v5

    .line 776
    goto :goto_11

    .line 777
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :goto_11
    if-eqz v9, :cond_27

    .line 781
    .line 782
    iput v6, v9, Landroidx/recyclerview/widget/v2;->mPosition:I

    .line 783
    .line 784
    move/from16 v3, v16

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_26
    const-wide/16 v25, 0x4

    .line 788
    .line 789
    :cond_27
    :goto_12
    if-nez v9, :cond_2c

    .line 790
    .line 791
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 792
    .line 793
    if-eqz v4, :cond_28

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 798
    .line 799
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v6, ") fetching from shared pool"

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k2;->c()Landroidx/recyclerview/widget/j2;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v4, v4, Landroidx/recyclerview/widget/j2;->a:Landroid/util/SparseArray;

    .line 822
    .line 823
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Landroidx/recyclerview/widget/i2;

    .line 828
    .line 829
    if-eqz v4, :cond_2a

    .line 830
    .line 831
    iget-object v4, v4, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    add-int/lit8 v6, v6, -0x1

    .line 844
    .line 845
    :goto_13
    if-ltz v6, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Landroidx/recyclerview/widget/v2;

    .line 852
    .line 853
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v2;->isAttachedToTransitionOverlay()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_29

    .line 858
    .line 859
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Landroidx/recyclerview/widget/v2;

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2a
    move-object v4, v5

    .line 870
    :goto_14
    if-eqz v4, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v2;->resetInternal()V

    .line 873
    .line 874
    .line 875
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 876
    .line 877
    if-eqz v6, :cond_2b

    .line 878
    .line 879
    iget-object v6, v4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 880
    .line 881
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 882
    .line 883
    if-eqz v8, :cond_2b

    .line 884
    .line 885
    check-cast v6, Landroid/view/ViewGroup;

    .line 886
    .line 887
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/k2;->e(Landroid/view/ViewGroup;Z)V

    .line 888
    .line 889
    .line 890
    :cond_2b
    move-object v9, v4

    .line 891
    :cond_2c
    if-nez v9, :cond_35

    .line 892
    .line 893
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    cmp-long v4, p2, v19

    .line 898
    .line 899
    if-eqz v4, :cond_2f

    .line 900
    .line 901
    iget-object v4, v0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 902
    .line 903
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/j2;->a(I)Landroidx/recyclerview/widget/i2;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-wide v13, v4, Landroidx/recyclerview/widget/i2;->c:J

    .line 908
    .line 909
    cmp-long v4, v13, v17

    .line 910
    .line 911
    if-eqz v4, :cond_2e

    .line 912
    .line 913
    add-long/2addr v13, v8

    .line 914
    cmp-long v4, v13, p2

    .line 915
    .line 916
    if-gez v4, :cond_2d

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_2d
    move v4, v7

    .line 920
    goto :goto_16

    .line 921
    :cond_2e
    :goto_15
    move/from16 v4, v16

    .line 922
    .line 923
    :goto_16
    if-nez v4, :cond_2f

    .line 924
    .line 925
    return-object v5

    .line 926
    :cond_2f
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 927
    .line 928
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/p1;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 933
    .line 934
    if-eqz v6, :cond_30

    .line 935
    .line 936
    iget-object v6, v4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 937
    .line 938
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_30

    .line 943
    .line 944
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 945
    .line 946
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iput-object v10, v4, Landroidx/recyclerview/widget/v2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 950
    .line 951
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    iget-object v6, v0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 956
    .line 957
    sub-long/2addr v13, v8

    .line 958
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/j2;->a(I)Landroidx/recyclerview/widget/i2;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iget-wide v8, v6, Landroidx/recyclerview/widget/i2;->c:J

    .line 963
    .line 964
    cmp-long v10, v8, v17

    .line 965
    .line 966
    if-nez v10, :cond_31

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_31
    div-long v8, v8, v25

    .line 970
    .line 971
    mul-long v8, v8, v21

    .line 972
    .line 973
    div-long v13, v13, v25

    .line 974
    .line 975
    add-long/2addr v13, v8

    .line 976
    :goto_17
    iput-wide v13, v6, Landroidx/recyclerview/widget/i2;->c:J

    .line 977
    .line 978
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 979
    .line 980
    if-eqz v6, :cond_32

    .line 981
    .line 982
    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 983
    .line 984
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    :cond_32
    move-object v9, v4

    .line 988
    goto :goto_18

    .line 989
    :cond_33
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 990
    .line 991
    const-string v4, "(offset:"

    .line 992
    .line 993
    const-string v5, ").state:"

    .line 994
    .line 995
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 996
    .line 997
    invoke-static {v1, v6, v7, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r2;->b()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v3

    .line 1025
    :cond_34
    const-wide/16 v21, 0x3

    .line 1026
    .line 1027
    const-wide/16 v25, 0x4

    .line 1028
    .line 1029
    :cond_35
    :goto_18
    if-eqz v3, :cond_36

    .line 1030
    .line 1031
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1032
    .line 1033
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r2;->g:Z

    .line 1034
    .line 1035
    if-nez v4, :cond_36

    .line 1036
    .line 1037
    const/16 v4, 0x2000

    .line 1038
    .line 1039
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/v2;->hasAnyOfTheFlags(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_36

    .line 1044
    .line 1045
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/v2;->setFlags(II)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1049
    .line 1050
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r2;->j:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_36

    .line 1053
    .line 1054
    invoke-static {v9}, Landroidx/recyclerview/widget/y1;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/v2;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    or-int/lit16 v4, v4, 0x1000

    .line 1059
    .line 1060
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 1061
    .line 1062
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v6, v8, v9, v4, v10}, Landroidx/recyclerview/widget/y1;->recordPreLayoutInformation(Landroidx/recyclerview/widget/r2;Landroidx/recyclerview/widget/v2;ILjava/util/List;)Landroidx/recyclerview/widget/x1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/x1;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_36
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1076
    .line 1077
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r2;->g:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_37

    .line 1080
    .line 1081
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isBound()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_37

    .line 1086
    .line 1087
    iput v1, v9, Landroidx/recyclerview/widget/v2;->mPreLayoutPosition:I

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_37
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isBound()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_39

    .line 1095
    .line 1096
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->needsUpdate()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_39

    .line 1101
    .line 1102
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isInvalid()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_38

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_38
    :goto_19
    move v1, v7

    .line 1110
    move/from16 v6, v16

    .line 1111
    .line 1112
    goto/16 :goto_21

    .line 1113
    .line 1114
    :cond_39
    :goto_1a
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1115
    .line 1116
    if-eqz v4, :cond_3b

    .line 1117
    .line 1118
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isRemoved()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-nez v4, :cond_3a

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1130
    .line 1131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v3}, Landroidx/media3/common/b;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v1

    .line 1145
    :cond_3b
    :goto_1b
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1146
    .line 1147
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    iput-object v5, v9, Landroidx/recyclerview/widget/v2;->mBindingAdapter:Landroidx/recyclerview/widget/p1;

    .line 1152
    .line 1153
    iput-object v2, v9, Landroidx/recyclerview/widget/v2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v10

    .line 1163
    cmp-long v8, p2, v19

    .line 1164
    .line 1165
    if-eqz v8, :cond_3c

    .line 1166
    .line 1167
    iget-object v8, v0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 1168
    .line 1169
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/j2;->a(I)Landroidx/recyclerview/widget/i2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iget-wide v12, v6, Landroidx/recyclerview/widget/i2;->d:J

    .line 1174
    .line 1175
    cmp-long v6, v12, v17

    .line 1176
    .line 1177
    if-eqz v6, :cond_3c

    .line 1178
    .line 1179
    add-long/2addr v12, v10

    .line 1180
    cmp-long v6, v12, p2

    .line 1181
    .line 1182
    if-gez v6, :cond_38

    .line 1183
    .line 1184
    :cond_3c
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->isTmpDetached()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_3d

    .line 1189
    .line 1190
    iget-object v6, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    iget-object v12, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    .line 1204
    .line 1205
    move/from16 v6, v16

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_3d
    move v6, v7

    .line 1209
    :goto_1c
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 1210
    .line 1211
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/p1;->bindViewHolder(Landroidx/recyclerview/widget/v2;I)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v6, :cond_3e

    .line 1215
    .line 1216
    iget-object v4, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1217
    .line 1218
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v12

    .line 1225
    iget-object v4, v0, Landroidx/recyclerview/widget/k2;->g:Landroidx/recyclerview/widget/j2;

    .line 1226
    .line 1227
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    sub-long/2addr v12, v10

    .line 1232
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/j2;->a(I)Landroidx/recyclerview/widget/i2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iget-wide v10, v4, Landroidx/recyclerview/widget/i2;->d:J

    .line 1237
    .line 1238
    cmp-long v6, v10, v17

    .line 1239
    .line 1240
    if-nez v6, :cond_3f

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_3f
    div-long v10, v10, v25

    .line 1244
    .line 1245
    mul-long v10, v10, v21

    .line 1246
    .line 1247
    div-long v12, v12, v25

    .line 1248
    .line 1249
    add-long/2addr v12, v10

    .line 1250
    :goto_1d
    iput-wide v12, v4, Landroidx/recyclerview/widget/i2;->d:J

    .line 1251
    .line 1252
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_45

    .line 1257
    .line 1258
    iget-object v4, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-nez v6, :cond_40

    .line 1265
    .line 1266
    move/from16 v6, v16

    .line 1267
    .line 1268
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_40
    move/from16 v6, v16

    .line 1273
    .line 1274
    :goto_1e
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/w2;

    .line 1275
    .line 1276
    if-nez v8, :cond_41

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_41
    iget-object v8, v8, Landroidx/recyclerview/widget/w2;->b:Landroidx/drawerlayout/widget/b;

    .line 1280
    .line 1281
    if-eqz v8, :cond_44

    .line 1282
    .line 1283
    invoke-static {v4}, Landroidx/core/view/y0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    if-nez v10, :cond_42

    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_42
    instance-of v5, v10, Landroidx/core/view/a;

    .line 1291
    .line 1292
    if-eqz v5, :cond_43

    .line 1293
    .line 1294
    check-cast v10, Landroidx/core/view/a;

    .line 1295
    .line 1296
    iget-object v5, v10, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_43
    new-instance v5, Landroidx/core/view/b;

    .line 1300
    .line 1301
    invoke-direct {v5, v10}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_1f
    if-eqz v5, :cond_44

    .line 1305
    .line 1306
    if-eq v5, v8, :cond_44

    .line 1307
    .line 1308
    iget-object v10, v8, Landroidx/drawerlayout/widget/b;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1311
    .line 1312
    invoke-virtual {v10, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    :cond_44
    invoke-static {v4, v8}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_45
    move/from16 v6, v16

    .line 1320
    .line 1321
    :goto_20
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1322
    .line 1323
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r2;->g:Z

    .line 1324
    .line 1325
    if-eqz v4, :cond_46

    .line 1326
    .line 1327
    iput v1, v9, Landroidx/recyclerview/widget/v2;->mPreLayoutPosition:I

    .line 1328
    .line 1329
    :cond_46
    move v1, v6

    .line 1330
    :goto_21
    iget-object v4, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    if-nez v4, :cond_47

    .line 1337
    .line 1338
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1343
    .line 1344
    iget-object v4, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_47
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-nez v5, :cond_48

    .line 1355
    .line 1356
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1361
    .line 1362
    iget-object v4, v9, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 1363
    .line 1364
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_22

    .line 1368
    :cond_48
    move-object v2, v4

    .line 1369
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1370
    .line 1371
    :goto_22
    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/v2;

    .line 1372
    .line 1373
    if-eqz v3, :cond_49

    .line 1374
    .line 1375
    if-eqz v1, :cond_49

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_49
    move v6, v7

    .line 1379
    :goto_23
    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1380
    .line 1381
    return-object v9

    .line 1382
    :cond_4a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1383
    .line 1384
    const-string v4, "("

    .line 1385
    .line 1386
    const-string v5, "). Item count:"

    .line 1387
    .line 1388
    const-string v6, "Invalid item position "

    .line 1389
    .line 1390
    invoke-static {v1, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r2;->b()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/v2;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/v2;->mScrapContainer:Landroidx/recyclerview/widget/k2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/v2;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/e2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e2;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/k2;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/k2;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/k2;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k2;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
