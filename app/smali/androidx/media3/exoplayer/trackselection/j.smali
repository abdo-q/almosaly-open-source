.class public final Landroidx/media3/exoplayer/trackselection/j;
.super Landroidx/media3/common/a1;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/a1;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->E:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->x:Z

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->y:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->z:Z

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->A:Z

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->B:Z

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->C:Z

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->D:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/common/a1;->c(Landroidx/media3/common/b1;)V

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->x:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->x:Z

    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->y:Z

    .line 5
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->z:Z

    .line 6
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->A:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->A:Z

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->B:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->B:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->C:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->C:Z

    .line 9
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->D:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->D:Z

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/k;->E:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/j;->E:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/k;->F:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/a1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/a1;->b(I)Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Landroidx/media3/common/a1;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Landroidx/media3/common/y0;)Landroidx/media3/common/a1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/a1;->e(Landroidx/media3/common/y0;)Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Landroidx/media3/common/a1;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/a1;->f()Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Landroidx/media3/common/a1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/a1;->g([Ljava/lang/String;)Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/a1;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Landroidx/media3/common/a1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/a1;->i(IZ)Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a1;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/a1;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
