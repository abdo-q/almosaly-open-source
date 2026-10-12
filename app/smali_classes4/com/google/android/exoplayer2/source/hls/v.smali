.class public final Lcom/google/android/exoplayer2/source/hls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;
.implements Lcom/google/android/exoplayer2/upstream/k0;
.implements Lcom/google/android/exoplayer2/source/z0;
.implements Lcom/google/android/exoplayer2/extractor/l;
.implements Lcom/google/android/exoplayer2/source/v0;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/exoplayer2/j0;

.field public G:Lcom/google/android/exoplayer2/j0;

.field public H:Z

.field public I:Lcom/google/android/exoplayer2/source/i1;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public X:Lcom/google/android/exoplayer2/source/hls/n;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/o;

.field public final d:Lcom/google/android/exoplayer2/source/hls/j;

.field public final e:Lcom/google/android/exoplayer2/upstream/b;

.field public final f:Lcom/google/android/exoplayer2/j0;

.field public final g:Lcom/google/android/exoplayer2/drm/q;

.field public final h:Lcom/google/android/exoplayer2/drm/m;

.field public final i:Lcom/google/android/exoplayer2/upstream/g0;

.field public final j:Lcom/google/android/exoplayer2/upstream/m0;

.field public final k:Lcom/google/android/exoplayer2/source/f0;

.field public final l:I

.field public final m:Lcom/bumptech/glide/manager/q;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lcom/google/android/exoplayer2/source/hls/s;

.field public final q:Lcom/google/android/exoplayer2/source/hls/s;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lcom/google/android/exoplayer2/source/chunk/e;

.field public v:[Lcom/google/android/exoplayer2/source/hls/u;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lcom/google/android/exoplayer2/source/hls/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v;->Y:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/o;Lcom/google/android/exoplayer2/source/hls/j;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/v;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:Lcom/google/android/exoplayer2/j0;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/v;->g:Lcom/google/android/exoplayer2/drm/q;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/v;->h:Lcom/google/android/exoplayer2/drm/m;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 25
    .line 26
    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/v;->l:I

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 36
    .line 37
    new-instance p1, Lcom/bumptech/glide/manager/q;

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/bumptech/glide/manager/q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 49
    .line 50
    iput-object p2, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->m:Lcom/bumptech/glide/manager/q;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/exoplayer2/source/hls/v;->Y:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->x:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->y:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [Lcom/google/android/exoplayer2/source/hls/u;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->O:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->o:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->s:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/s;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Lcom/google/android/exoplayer2/source/hls/v;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->p:Lcom/google/android/exoplayer2/source/hls/s;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/s;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Lcom/google/android/exoplayer2/source/hls/v;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->q:Lcom/google/android/exoplayer2/source/hls/s;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->r:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 136
    .line 137
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 138
    .line 139
    return-void
.end method

.method public static f(II)Lcom/google/android/exoplayer2/extractor/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/exoplayer2/extractor/i;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/c0;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/j0;->d:I

    .line 49
    .line 50
    iput v5, v3, Lcom/google/android/exoplayer2/i0;->d:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/exoplayer2/j0;->e:I

    .line 53
    .line 54
    iput v5, v3, Lcom/google/android/exoplayer2/i0;->e:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget v6, p0, Lcom/google/android/exoplayer2/j0;->f:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v5

    .line 63
    :goto_1
    iput v6, v3, Lcom/google/android/exoplayer2/i0;->f:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/exoplayer2/j0;->g:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p2, v5

    .line 71
    :goto_2
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->g:I

    .line 72
    .line 73
    iput-object v0, v3, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-ne v2, p2, :cond_4

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/exoplayer2/j0;->q:I

    .line 79
    .line 80
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->p:I

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/exoplayer2/j0;->r:I

    .line 83
    .line 84
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->q:I

    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/exoplayer2/j0;->s:F

    .line 87
    .line 88
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->r:F

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v3, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/j0;->y:I

    .line 95
    .line 96
    if-eq p2, v5, :cond_6

    .line 97
    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->x:I

    .line 101
    .line 102
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_7
    iput-object p0, v3, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 115
    .line 116
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/j0;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static l(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v21, v2

    .line 23
    .line 24
    goto/16 :goto_34

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 45
    .line 46
    iput-wide v10, v9, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v;->k()Lcom/google/android/exoplayer2/source/hls/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 66
    .line 67
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->o:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/v;->m:Lcom/bumptech/glide/manager/q;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v15, Lcom/bumptech/glide/manager/q;->b:Z

    .line 83
    .line 84
    iput-object v3, v15, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 106
    .line 107
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/airbnb/lottie/network/d;

    .line 108
    .line 109
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/google/android/exoplayer2/source/hls/n;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 133
    .line 134
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 135
    .line 136
    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/source/h1;->a(Lcom/google/android/exoplayer2/j0;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_9
    sub-long v18, v4, p1

    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/hls/j;->s:J

    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v23, v7, v2

    .line 154
    .line 155
    if-eqz v23, :cond_9

    .line 156
    .line 157
    sub-long v7, v7, p1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    move-wide v7, v2

    .line 161
    :goto_a
    move-wide/from16 v23, v2

    .line 162
    .line 163
    move-object/from16 v2, v22

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/j;->q:Z

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 174
    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 178
    .line 179
    sub-long/2addr v11, v14

    .line 180
    sub-long v14, v18, v11

    .line 181
    .line 182
    move-wide/from16 v27, v4

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    cmp-long v14, v7, v23

    .line 191
    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    sub-long/2addr v7, v11

    .line 195
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    :cond_a
    :goto_b
    move-wide v11, v7

    .line 200
    move-wide/from16 v3, v27

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_b
    move-wide/from16 v27, v4

    .line 204
    .line 205
    move/from16 v22, v12

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    move-wide/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v25, v15

    .line 213
    .line 214
    move/from16 v22, v12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lcom/google/android/exoplayer2/source/chunk/m;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object v7, v6

    .line 222
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 223
    .line 224
    move-wide/from16 v27, v3

    .line 225
    .line 226
    move-object v4, v10

    .line 227
    move/from16 v5, v22

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    const/4 v15, 0x1

    .line 231
    move-wide/from16 v79, v18

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-wide/from16 v7, p1

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    move-wide/from16 v9, v79

    .line 240
    .line 241
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/r;->g(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/m;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 245
    .line 246
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedIndexInTrackGroup()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eq v5, v12, :cond_d

    .line 251
    .line 252
    move v7, v15

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/4 v7, 0x0

    .line 255
    :goto_d
    aget-object v11, v20, v12

    .line 256
    .line 257
    move-object/from16 v13, v19

    .line 258
    .line 259
    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 260
    .line 261
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Landroid/net/Uri;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    move-object/from16 v14, v25

    .line 268
    .line 269
    iput-object v11, v14, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 272
    .line 273
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/2addr v3, v4

    .line 280
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 281
    .line 282
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 283
    .line 284
    :goto_e
    move-object/from16 v18, v1

    .line 285
    .line 286
    goto/16 :goto_31

    .line 287
    .line 288
    :cond_e
    move-object/from16 v14, v25

    .line 289
    .line 290
    invoke-virtual {v13, v11, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 298
    .line 299
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 300
    .line 301
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/source/hls/j;->q:Z

    .line 302
    .line 303
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    move-wide/from16 v3, v23

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_f
    move-object v10, v4

    .line 312
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 313
    .line 314
    add-long/2addr v3, v8

    .line 315
    move-wide/from16 p1, v3

    .line 316
    .line 317
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 318
    .line 319
    sub-long v3, p1, v3

    .line 320
    .line 321
    :goto_f
    iput-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/j;->s:J

    .line 322
    .line 323
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 324
    .line 325
    sub-long/2addr v8, v3

    .line 326
    move-object v3, v2

    .line 327
    move/from16 v22, v5

    .line 328
    .line 329
    move v5, v7

    .line 330
    move-wide v7, v8

    .line 331
    move-object v4, v10

    .line 332
    move-object/from16 p1, v11

    .line 333
    .line 334
    move/from16 p2, v12

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move-wide/from16 v9, v27

    .line 339
    .line 340
    const/4 v11, -0x1

    .line 341
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/hls/j;->c(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/playlist/i;JJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v25

    .line 353
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 362
    .line 363
    cmp-long v11, v25, v11

    .line 364
    .line 365
    if-gez v11, :cond_10

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    aget-object v11, v20, v22

    .line 372
    .line 373
    invoke-virtual {v13, v11, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 381
    .line 382
    iget-wide v12, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 383
    .line 384
    sub-long/2addr v7, v12

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/hls/j;->c(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/playlist/i;JJ)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v25

    .line 398
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v12, v22

    .line 407
    .line 408
    :goto_10
    move-wide/from16 p1, v7

    .line 409
    .line 410
    move-wide/from16 v7, v25

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_10
    move-object/from16 v11, p1

    .line 414
    .line 415
    move/from16 v12, p2

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_11
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 421
    .line 422
    move v13, v9

    .line 423
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 424
    .line 425
    move/from16 v20, v15

    .line 426
    .line 427
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 428
    .line 429
    cmp-long v22, v7, v9

    .line 430
    .line 431
    if-gez v22, :cond_11

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/exoplayer2/source/b;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v3, Lcom/google/android/exoplayer2/source/hls/j;->o:Lcom/google/android/exoplayer2/source/b;

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_11
    move-wide/from16 v25, v9

    .line 443
    .line 444
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 445
    .line 446
    move-object v10, v1

    .line 447
    sub-long v0, v7, v25

    .line 448
    .line 449
    long-to-int v0, v0

    .line 450
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-wide/16 v27, 0x1

    .line 455
    .line 456
    if-ne v0, v1, :cond_14

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    if-eq v2, v1, :cond_12

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_12
    const/4 v2, 0x0

    .line 463
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge v2, v0, :cond_13

    .line 468
    .line 469
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 470
    .line 471
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 476
    .line 477
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_13
    const/4 v0, 0x0

    .line 482
    goto :goto_13

    .line 483
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 488
    .line 489
    move/from16 v22, v0

    .line 490
    .line 491
    const/4 v0, -0x1

    .line 492
    if-ne v2, v0, :cond_15

    .line 493
    .line 494
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/i;

    .line 495
    .line 496
    invoke-direct {v2, v1, v7, v8, v0}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 497
    .line 498
    .line 499
    move-object v0, v2

    .line 500
    goto :goto_13

    .line 501
    :cond_15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v2, v0, :cond_16

    .line 508
    .line 509
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 512
    .line 513
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 518
    .line 519
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_16
    add-int/lit8 v0, v22, 0x1

    .line 524
    .line 525
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ge v0, v1, :cond_17

    .line 530
    .line 531
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/i;

    .line 532
    .line 533
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 538
    .line 539
    add-long v7, v7, v27

    .line 540
    .line 541
    const/4 v2, -0x1

    .line 542
    invoke-direct {v1, v0, v7, v8, v2}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 543
    .line 544
    .line 545
    move-object v0, v1

    .line 546
    goto :goto_13

    .line 547
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 561
    .line 562
    add-long v7, v7, v27

    .line 563
    .line 564
    invoke-direct {v0, v2, v7, v8, v1}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 565
    .line 566
    .line 567
    :goto_13
    if-nez v0, :cond_1b

    .line 568
    .line 569
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 570
    .line 571
    if-nez v0, :cond_18

    .line 572
    .line 573
    iput-object v11, v14, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 576
    .line 577
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 578
    .line 579
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/2addr v0, v1

    .line 584
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 585
    .line 586
    iput-object v11, v3, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 587
    .line 588
    :goto_14
    move-object/from16 v18, v10

    .line 589
    .line 590
    goto/16 :goto_31

    .line 591
    .line 592
    :cond_18
    if-nez v16, :cond_19

    .line 593
    .line 594
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    :cond_19
    move/from16 v15, v20

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 604
    .line 605
    invoke-static {v15}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 610
    .line 611
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-long v7, v2

    .line 616
    add-long v7, v25, v7

    .line 617
    .line 618
    sub-long v7, v7, v27

    .line 619
    .line 620
    const/4 v2, -0x1

    .line 621
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :goto_15
    iput-boolean v15, v14, Lcom/bumptech/glide/manager/q;->b:Z

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1b
    :goto_16
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->d:Z

    .line 629
    .line 630
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    iput-boolean v7, v3, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    iput-object v7, v3, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 637
    .line 638
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 639
    .line 640
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 641
    .line 642
    if-eqz v7, :cond_1d

    .line 643
    .line 644
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v7, :cond_1c

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1c
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_17
    move/from16 v16, v1

    .line 654
    .line 655
    const/4 v15, 0x1

    .line 656
    goto :goto_19

    .line 657
    :cond_1d
    :goto_18
    const/4 v7, 0x0

    .line 658
    goto :goto_17

    .line 659
    :goto_19
    invoke-virtual {v3, v7, v12, v15}, Lcom/google/android/exoplayer2/source/hls/j;->d(Landroid/net/Uri;IZ)Lcom/google/android/exoplayer2/source/hls/f;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v14, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    goto :goto_20

    .line 668
    :cond_1e
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/lang/String;

    .line 669
    .line 670
    if-nez v1, :cond_1f

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_1a
    move-wide/from16 v25, v8

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    goto :goto_1b

    .line 677
    :cond_1f
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_1a

    .line 682
    :goto_1b
    invoke-virtual {v3, v1, v12, v15}, Lcom/google/android/exoplayer2/source/hls/j;->d(Landroid/net/Uri;IZ)Lcom/google/android/exoplayer2/source/hls/f;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iput-object v8, v14, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz v8, :cond_20

    .line 689
    .line 690
    goto :goto_20

    .line 691
    :cond_20
    if-nez v4, :cond_22

    .line 692
    .line 693
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/n;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 694
    .line 695
    :cond_21
    :goto_1c
    const/16 v56, 0x0

    .line 696
    .line 697
    goto :goto_1f

    .line 698
    :cond_22
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/n;->m:Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_23

    .line 705
    .line 706
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 707
    .line 708
    if-eqz v8, :cond_23

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_23
    add-long v8, p1, v25

    .line 712
    .line 713
    instance-of v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 714
    .line 715
    if-eqz v15, :cond_26

    .line 716
    .line 717
    move-object v15, v2

    .line 718
    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 719
    .line 720
    iget-boolean v15, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Z

    .line 721
    .line 722
    if-nez v15, :cond_25

    .line 723
    .line 724
    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/i;->c:I

    .line 725
    .line 726
    if-nez v15, :cond_24

    .line 727
    .line 728
    if-eqz v13, :cond_24

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_24
    const/4 v13, 0x0

    .line 732
    goto :goto_1e

    .line 733
    :cond_25
    :goto_1d
    const/4 v13, 0x1

    .line 734
    :cond_26
    :goto_1e
    if-eqz v13, :cond_27

    .line 735
    .line 736
    move-wide/from16 v27, v8

    .line 737
    .line 738
    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 739
    .line 740
    cmp-long v8, v27, v8

    .line 741
    .line 742
    if-gez v8, :cond_21

    .line 743
    .line 744
    :cond_27
    const/16 v56, 0x1

    .line 745
    .line 746
    :goto_1f
    if-eqz v56, :cond_28

    .line 747
    .line 748
    if-eqz v16, :cond_28

    .line 749
    .line 750
    :goto_20
    goto/16 :goto_14

    .line 751
    .line 752
    :cond_28
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/l;

    .line 753
    .line 754
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/upstream/p;

    .line 755
    .line 756
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lcom/google/android/exoplayer2/j0;

    .line 757
    .line 758
    aget-object v29, v13, v12

    .line 759
    .line 760
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/j;->i:Ljava/util/List;

    .line 761
    .line 762
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 763
    .line 764
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionReason()I

    .line 765
    .line 766
    .line 767
    move-result v36

    .line 768
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 769
    .line 770
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionData()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v37

    .line 774
    iget-boolean v13, v3, Lcom/google/android/exoplayer2/source/hls/j;->m:Z

    .line 775
    .line 776
    iget-object v15, v3, Lcom/google/android/exoplayer2/source/hls/j;->d:Landroidx/appcompat/app/g0;

    .line 777
    .line 778
    move-object/from16 v35, v12

    .line 779
    .line 780
    move/from16 v48, v13

    .line 781
    .line 782
    iget-wide v12, v3, Lcom/google/android/exoplayer2/source/hls/j;->l:J

    .line 783
    .line 784
    if-nez v1, :cond_29

    .line 785
    .line 786
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-object/from16 v19, v8

    .line 790
    .line 791
    move-object/from16 v8, v18

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    move-object/from16 v18, v10

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_29
    move-object/from16 v19, v8

    .line 798
    .line 799
    move-object/from16 v8, v18

    .line 800
    .line 801
    move-object/from16 v18, v10

    .line 802
    .line 803
    iget-object v10, v8, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v10, Lcom/google/android/exoplayer2/source/hls/e;

    .line 806
    .line 807
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, [B

    .line 812
    .line 813
    :goto_21
    if-nez v7, :cond_2a

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    goto :goto_22

    .line 817
    :cond_2a
    iget-object v8, v8, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/e;

    .line 820
    .line 821
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, [B

    .line 826
    .line 827
    :goto_22
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/j;->k:Lcom/google/android/exoplayer2/analytics/z;

    .line 828
    .line 829
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/n;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    .line 831
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 832
    .line 833
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-wide/from16 v50, v12

    .line 840
    .line 841
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:J

    .line 842
    .line 843
    move-wide/from16 v62, v12

    .line 844
    .line 845
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:J

    .line 846
    .line 847
    if-eqz v16, :cond_2b

    .line 848
    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    move/from16 v67, v10

    .line 852
    .line 853
    goto :goto_23

    .line 854
    :cond_2b
    const/16 v67, 0x0

    .line 855
    .line 856
    :goto_23
    const-string v10, "The uri must be set."

    .line 857
    .line 858
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v57, Lcom/google/android/exoplayer2/upstream/s;

    .line 862
    .line 863
    const/16 v59, 0x1

    .line 864
    .line 865
    const/16 v60, 0x0

    .line 866
    .line 867
    sget-object v61, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 868
    .line 869
    const/16 v66, 0x0

    .line 870
    .line 871
    move-object/from16 v58, v8

    .line 872
    .line 873
    move-wide/from16 v64, v12

    .line 874
    .line 875
    invoke-direct/range {v57 .. v67}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    const/16 v30, 0x1

    .line 881
    .line 882
    goto :goto_24

    .line 883
    :cond_2c
    const/16 v30, 0x0

    .line 884
    .line 885
    :goto_24
    if-eqz v30, :cond_2d

    .line 886
    .line 887
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/n;->d(Ljava/lang/String;)[B

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    goto :goto_25

    .line 897
    :cond_2d
    const/4 v8, 0x0

    .line 898
    :goto_25
    if-eqz v1, :cond_2e

    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/a;

    .line 904
    .line 905
    invoke-direct {v12, v9, v1, v8}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/p;[B[B)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v27, v12

    .line 909
    .line 910
    goto :goto_26

    .line 911
    :cond_2e
    move-object/from16 v27, v9

    .line 912
    .line 913
    :goto_26
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 914
    .line 915
    if-eqz v1, :cond_32

    .line 916
    .line 917
    if-eqz v7, :cond_2f

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    goto :goto_27

    .line 921
    :cond_2f
    const/4 v8, 0x0

    .line 922
    :goto_27
    if-eqz v8, :cond_30

    .line 923
    .line 924
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/n;->d(Ljava/lang/String;)[B

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    goto :goto_28

    .line 934
    :cond_30
    const/4 v12, 0x0

    .line 935
    :goto_28
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v5, v13}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    move-object/from16 v22, v14

    .line 942
    .line 943
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:J

    .line 944
    .line 945
    move-wide/from16 v73, v13

    .line 946
    .line 947
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:J

    .line 948
    .line 949
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v68, Lcom/google/android/exoplayer2/upstream/s;

    .line 953
    .line 954
    const/16 v70, 0x1

    .line 955
    .line 956
    const/16 v71, 0x0

    .line 957
    .line 958
    const/16 v77, 0x0

    .line 959
    .line 960
    const/16 v78, 0x0

    .line 961
    .line 962
    move-object/from16 v69, v5

    .line 963
    .line 964
    move-wide/from16 v75, v13

    .line 965
    .line 966
    move-object/from16 v72, v61

    .line 967
    .line 968
    invoke-direct/range {v68 .. v78}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    if-eqz v7, :cond_31

    .line 972
    .line 973
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/a;

    .line 977
    .line 978
    invoke-direct {v1, v9, v7, v12}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/p;[B[B)V

    .line 979
    .line 980
    .line 981
    goto :goto_29

    .line 982
    :cond_31
    move-object v1, v9

    .line 983
    :goto_29
    move-object/from16 v31, v1

    .line 984
    .line 985
    move/from16 v33, v8

    .line 986
    .line 987
    move-object/from16 v1, v68

    .line 988
    .line 989
    goto :goto_2a

    .line 990
    :cond_32
    move-object/from16 v22, v14

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    const/16 v33, 0x0

    .line 996
    .line 997
    :goto_2a
    add-long v38, p1, v25

    .line 998
    .line 999
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 1000
    .line 1001
    add-long v40, v38, v7

    .line 1002
    .line 1003
    iget v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 1004
    .line 1005
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    .line 1006
    .line 1007
    add-int/2addr v5, v6

    .line 1008
    if-eqz v4, :cond_37

    .line 1009
    .line 1010
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/upstream/s;

    .line 1011
    .line 1012
    if-eq v1, v6, :cond_34

    .line 1013
    .line 1014
    if-eqz v1, :cond_33

    .line 1015
    .line 1016
    if-eqz v6, :cond_33

    .line 1017
    .line 1018
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 1019
    .line 1020
    iget-object v8, v6, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 1021
    .line 1022
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_33

    .line 1027
    .line 1028
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 1029
    .line 1030
    iget-wide v9, v6, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 1031
    .line 1032
    cmp-long v6, v7, v9

    .line 1033
    .line 1034
    if-nez v6, :cond_33

    .line 1035
    .line 1036
    goto :goto_2b

    .line 1037
    :cond_33
    const/4 v7, 0x0

    .line 1038
    goto :goto_2c

    .line 1039
    :cond_34
    :goto_2b
    const/4 v7, 0x1

    .line 1040
    :goto_2c
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/n;->m:Landroid/net/Uri;

    .line 1041
    .line 1042
    invoke-virtual {v11, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_35

    .line 1047
    .line 1048
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 1049
    .line 1050
    if-eqz v6, :cond_35

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    goto :goto_2d

    .line 1054
    :cond_35
    const/4 v6, 0x0

    .line 1055
    :goto_2d
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/n;->y:Lcom/google/android/exoplayer2/metadata/id3/b;

    .line 1056
    .line 1057
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/hls/n;->z:Lcom/google/android/exoplayer2/util/t;

    .line 1058
    .line 1059
    if-eqz v7, :cond_36

    .line 1060
    .line 1061
    if-eqz v6, :cond_36

    .line 1062
    .line 1063
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/n;->K:Z

    .line 1064
    .line 1065
    if-nez v6, :cond_36

    .line 1066
    .line 1067
    iget v6, v4, Lcom/google/android/exoplayer2/source/hls/n;->l:I

    .line 1068
    .line 1069
    if-ne v6, v5, :cond_36

    .line 1070
    .line 1071
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 1072
    .line 1073
    move-object/from16 v17, v4

    .line 1074
    .line 1075
    goto :goto_2e

    .line 1076
    :cond_36
    const/16 v17, 0x0

    .line 1077
    .line 1078
    :goto_2e
    move-object/from16 v53, v17

    .line 1079
    .line 1080
    :goto_2f
    move-object/from16 v54, v8

    .line 1081
    .line 1082
    move-object/from16 v55, v9

    .line 1083
    .line 1084
    goto :goto_30

    .line 1085
    :cond_37
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/b;

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/metadata/id3/b;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v9, Lcom/google/android/exoplayer2/util/t;

    .line 1092
    .line 1093
    const/16 v4, 0xa

    .line 1094
    .line 1095
    invoke-direct {v9, v4}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v53, v7

    .line 1099
    .line 1100
    goto :goto_2f

    .line 1101
    :goto_30
    new-instance v25, Lcom/google/android/exoplayer2/source/hls/n;

    .line 1102
    .line 1103
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/i;->b:J

    .line 1104
    .line 1105
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/i;->c:I

    .line 1106
    .line 1107
    const/16 v20, 0x1

    .line 1108
    .line 1109
    xor-int/lit8 v45, v16, 0x1

    .line 1110
    .line 1111
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:Z

    .line 1112
    .line 1113
    iget-object v8, v15, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v8, Landroid/util/SparseArray;

    .line 1116
    .line 1117
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Lcom/google/android/exoplayer2/util/a0;

    .line 1122
    .line 1123
    if-nez v9, :cond_38

    .line 1124
    .line 1125
    new-instance v9, Lcom/google/android/exoplayer2/util/a0;

    .line 1126
    .line 1127
    const-wide v12, 0x7ffffffffffffffeL

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v9, v12, v13}, Lcom/google/android/exoplayer2/util/a0;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_38
    move-object/from16 v49, v9

    .line 1139
    .line 1140
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1141
    .line 1142
    move/from16 v44, v0

    .line 1143
    .line 1144
    move-object/from16 v32, v1

    .line 1145
    .line 1146
    move-object/from16 v52, v2

    .line 1147
    .line 1148
    move/from16 v47, v4

    .line 1149
    .line 1150
    move/from16 v46, v5

    .line 1151
    .line 1152
    move-wide/from16 v42, v6

    .line 1153
    .line 1154
    move-object/from16 v34, v11

    .line 1155
    .line 1156
    move-object/from16 v26, v19

    .line 1157
    .line 1158
    move-object/from16 v28, v57

    .line 1159
    .line 1160
    move-object/from16 v57, v3

    .line 1161
    .line 1162
    invoke-direct/range {v25 .. v57}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ZLcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/a0;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/b;Lcom/google/android/exoplayer2/metadata/id3/b;Lcom/google/android/exoplayer2/util/t;ZLcom/google/android/exoplayer2/analytics/z;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v14, v22

    .line 1166
    .line 1167
    move-object/from16 v0, v25

    .line 1168
    .line 1169
    iput-object v0, v14, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    :goto_31
    iget-boolean v0, v14, Lcom/bumptech/glide/manager/q;->b:Z

    .line 1172
    .line 1173
    iget-object v1, v14, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 1176
    .line 1177
    iget-object v2, v14, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Landroid/net/Uri;

    .line 1180
    .line 1181
    if-eqz v0, :cond_39

    .line 1182
    .line 1183
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 1191
    .line 1192
    const/4 v15, 0x1

    .line 1193
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 1194
    .line 1195
    return v15

    .line 1196
    :cond_39
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    if-nez v1, :cond_3b

    .line 1199
    .line 1200
    if-eqz v2, :cond_3a

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 1203
    .line 1204
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 1207
    .line 1208
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 1209
    .line 1210
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 1211
    .line 1212
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1219
    .line 1220
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v21, 0x0

    .line 1226
    .line 1227
    return v21

    .line 1228
    :cond_3a
    const/16 v21, 0x0

    .line 1229
    .line 1230
    goto/16 :goto_34

    .line 1231
    .line 1232
    :cond_3b
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 1233
    .line 1234
    if-eqz v2, :cond_3e

    .line 1235
    .line 1236
    move-object v2, v1

    .line 1237
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    .line 1238
    .line 1239
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v;->X:Lcom/google/android/exoplayer2/source/hls/n;

    .line 1240
    .line 1241
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 1242
    .line 1243
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->F:Lcom/google/android/exoplayer2/j0;

    .line 1244
    .line 1245
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 1251
    .line 1252
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 1262
    .line 1263
    array-length v5, v4

    .line 1264
    const/4 v6, 0x0

    .line 1265
    :goto_32
    if-ge v6, v5, :cond_3c

    .line 1266
    .line 1267
    aget-object v7, v4, v6

    .line 1268
    .line 1269
    iget v8, v7, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 1270
    .line 1271
    iget v7, v7, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 1272
    .line 1273
    add-int/2addr v8, v7

    .line 1274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-virtual {v3, v7}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto :goto_32

    .line 1284
    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 1289
    .line 1290
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/hls/n;->J:Lcom/google/common/collect/n0;

    .line 1291
    .line 1292
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 1293
    .line 1294
    array-length v4, v3

    .line 1295
    const/4 v5, 0x0

    .line 1296
    :goto_33
    if-ge v5, v4, :cond_3e

    .line 1297
    .line 1298
    aget-object v6, v3, v5

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget v7, v2, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    .line 1304
    .line 1305
    int-to-long v7, v7

    .line 1306
    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/w0;->C:J

    .line 1307
    .line 1308
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    .line 1309
    .line 1310
    if-eqz v7, :cond_3d

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    iput-boolean v15, v6, Lcom/google/android/exoplayer2/source/w0;->G:Z

    .line 1314
    .line 1315
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1316
    .line 1317
    goto :goto_33

    .line 1318
    :cond_3e
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 1319
    .line 1320
    iget v2, v1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 1321
    .line 1322
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 1323
    .line 1324
    check-cast v3, Lcom/criteo/publisher/concurrent/e;

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    move-object/from16 v10, v18

    .line 1331
    .line 1332
    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 1336
    .line 1337
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 1338
    .line 1339
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 1340
    .line 1341
    .line 1342
    iget v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 1343
    .line 1344
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 1345
    .line 1346
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 1347
    .line 1348
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 1351
    .line 1352
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 1353
    .line 1354
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 1355
    .line 1356
    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 1357
    .line 1358
    move-object/from16 v21, v1

    .line 1359
    .line 1360
    move-object/from16 v22, v2

    .line 1361
    .line 1362
    move/from16 v23, v3

    .line 1363
    .line 1364
    move-object/from16 v25, v4

    .line 1365
    .line 1366
    move/from16 v26, v5

    .line 1367
    .line 1368
    move-object/from16 v27, v6

    .line 1369
    .line 1370
    move-wide/from16 v28, v7

    .line 1371
    .line 1372
    move-wide/from16 v30, v9

    .line 1373
    .line 1374
    move/from16 v24, v11

    .line 1375
    .line 1376
    invoke-virtual/range {v21 .. v31}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v20, 0x1

    .line 1380
    .line 1381
    return v20

    .line 1382
    :goto_34
    return v21
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->p:Lcom/google/android/exoplayer2/source/hls/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->q:Lcom/google/android/exoplayer2/source/hls/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->k()Lcom/google/android/exoplayer2/source/hls/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/w0;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->k()Lcom/google/android/exoplayer2/source/hls/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h([Lcom/google/android/exoplayer2/source/h1;)Lcom/google/android/exoplayer2/source/i1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->g:Lcom/google/android/exoplayer2/drm/q;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/q;->c(Lcom/google/android/exoplayer2/j0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lcom/google/android/exoplayer2/i0;->F:I

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/h1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/i1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/n;

    .line 38
    .line 39
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/hls/n;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v6

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v;->k()Lcom/google/android/exoplayer2/source/hls/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/hls/n;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/w0;->j(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 129
    .line 130
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 138
    .line 139
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/n;->K:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 142
    .line 143
    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/v;->A:I

    .line 144
    .line 145
    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/google/android/exoplayer2/source/v;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/f0;->m(Lcom/google/android/exoplayer2/source/v;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/source/hls/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/j0;->D:I

    .line 121
    .line 122
    iget v7, v7, Lcom/google/android/exoplayer2/j0;->D:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/n;->k(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/v;->l(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/v;->l(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 231
    .line 232
    iget v5, v2, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 233
    .line 234
    iput v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->L:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lcom/google/android/exoplayer2/source/h1;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/v;->f:Lcom/google/android/exoplayer2/j0;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lcom/google/android/exoplayer2/j0;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/j0;->c(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/j0;->c(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lcom/google/android/exoplayer2/source/hls/v;->i(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lcom/google/android/exoplayer2/source/h1;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->L:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Lcom/google/android/exoplayer2/source/h1;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Lcom/google/android/exoplayer2/source/hls/v;->i(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    filled-new-array {v11}, [Lcom/google/android/exoplayer2/j0;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v12, v3, v11}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/v;->h([Lcom/google/android/exoplayer2/source/h1;)Lcom/google/android/exoplayer2/source/i1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/o;->c()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->o:Lcom/google/android/exoplayer2/source/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->maybeThrowError()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->y()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/extractor/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 25
    .line 26
    iget v6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 27
    .line 28
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 31
    .line 32
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/f;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/f;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 16
    .line 17
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/hls/j;->n:[B

    .line 18
    .line 19
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/airbnb/lottie/network/d;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 60
    .line 61
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 62
    .line 63
    iget v6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 64
    .line 65
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 68
    .line 69
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v;->continueLoading(J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/j;->o:Lcom/google/android/exoplayer2/source/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lcom/google/android/exoplayer2/trackselection/r;->e(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/hls/j;->b(Lcom/google/android/exoplayer2/source/hls/n;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v;->j(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/j;->o:Lcom/google/android/exoplayer2/source/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/trackselection/r;->evaluateQueueSize(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v;->j(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final varargs s([Lcom/google/android/exoplayer2/source/h1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v;->h([Lcom/google/android/exoplayer2/source/h1;)Lcom/google/android/exoplayer2/source/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->L:I

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/a0;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->r:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 52
    .line 53
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/v;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final track(II)Lcom/google/android/exoplayer2/extractor/u;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v;->f(II)Lcom/google/android/exoplayer2/extractor/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->U:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v;->f(II)Lcom/google/android/exoplayer2/extractor/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/u;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->h:Lcom/google/android/exoplayer2/drm/m;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/v;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/v;->g:Lcom/google/android/exoplayer2/drm/q;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 121
    .line 122
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/hls/u;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->V:J

    .line 133
    .line 134
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->X:Lcom/google/android/exoplayer2/source/hls/n;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/w0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lcom/google/android/exoplayer2/source/w0;->f:Lcom/google/android/exoplayer2/source/v0;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v;->w:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 168
    .line 169
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/u;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->O:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->O:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->M:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->M:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v;->l(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->A:I

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v;->l(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->B:I

    .line 222
    .line 223
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->z:Lcom/google/android/exoplayer2/source/hls/t;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/t;

    .line 241
    .line 242
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lcom/google/android/exoplayer2/source/hls/t;-><init>(Lcom/google/android/exoplayer2/extractor/u;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->z:Lcom/google/android/exoplayer2/source/hls/t;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->z:Lcom/google/android/exoplayer2/source/hls/t;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final u(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->O:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->M:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v;->t()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/n;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/n;->L:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/d0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/d0;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/u0;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct {v6, v8, v7, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/android/play/core/hsdp/service/t;->d(Lcom/google/android/exoplayer2/trackselection/r;)Lcom/google/android/exoplayer2/upstream/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 82
    .line 83
    move-object v9, v14

    .line 84
    check-cast v9, Lcom/criteo/publisher/concurrent/e;

    .line 85
    .line 86
    invoke-virtual {v9, v8, v6}, Lcom/criteo/publisher/concurrent/e;->g(Lcom/google/android/exoplayer2/upstream/f0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)Landroidx/media3/exoplayer/upstream/l;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget v11, v8, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    if-ne v11, v13, :cond_2

    .line 96
    .line 97
    iget-wide v10, v8, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 98
    .line 99
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 102
    .line 103
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/source/h1;->a(Lcom/google/android/exoplayer2/j0;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/r;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v8, v7, v10, v11}, Lcom/google/android/exoplayer2/trackselection/r;->f(IJ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move v15, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v15, 0x0

    .line 120
    :goto_0
    if-eqz v15, :cond_6

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    sub-int/2addr v4, v5

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    .line 143
    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    .line 146
    move v10, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v10, 0x0

    .line 149
    :goto_1
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 159
    .line 160
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->Q:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/n;

    .line 168
    .line 169
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/source/hls/n;->K:Z

    .line 170
    .line 171
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 172
    .line 173
    :goto_3
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v9, v6}, Lcom/criteo/publisher/concurrent/e;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v5, v3, v5

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    new-instance v5, Lcom/google/android/exoplayer2/upstream/i0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v3, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    xor-int/lit8 v13, v17, 0x1

    .line 205
    .line 206
    iget v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 207
    .line 208
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 209
    .line 210
    iget v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 211
    .line 212
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 215
    .line 216
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 219
    .line 220
    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/f0;->h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 223
    .line 224
    .line 225
    if-nez v17, :cond_8

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->u:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eqz v15, :cond_a

    .line 234
    .line 235
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v;->continueLoading(J)Z

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/source/hls/o;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/o;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-object v16
.end method
