.class public final Lcom/google/android/exoplayer2/source/hls/playlist/l;
.super Lcom/google/android/exoplayer2/source/hls/playlist/m;
.source "SourceFile"


# static fields
.field public static final n:Lcom/google/android/exoplayer2/source/hls/playlist/l;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/exoplayer2/j0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 2
    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v12, v2

    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/j0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->n:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/j0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p10}, Lcom/google/android/exoplayer2/source/hls/playlist/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p10

    .line 14
    if-ge p2, p10, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p10

    .line 20
    check-cast p10, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 21
    .line 22
    iget-object p10, p10, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p7, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->i:Ljava/util/List;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->j:Lcom/google/android/exoplayer2/j0;

    .line 85
    .line 86
    if-eqz p9, :cond_2

    .line 87
    .line 88
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->l:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->m:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move v4, v1

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 34
    .line 35
    iget v6, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 36
    .line 37
    if-ne v6, p0, :cond_0

    .line 38
    .line 39
    iget v5, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->g:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->h:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->l:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->m:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->j:Lcom/google/android/exoplayer2/j0;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/j0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
