.class public final Lcom/google/android/exoplayer2/source/rtsp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    iput v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->m:Lcom/google/android/exoplayer2/util/s;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->j:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p2, "Authorization"

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->m:Lcom/google/android/exoplayer2/util/s;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->j:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 30
    .line 31
    invoke-virtual {v2, v3, p4, p1}, Lcom/google/android/exoplayer2/util/s;->e(Lcom/google/android/exoplayer2/source/rtsp/o;Landroid/net/Uri;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/drm/f;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    new-instance v2, Lads_mobile_sdk/pc;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lads_mobile_sdk/pc;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/drm/f;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 85
    .line 86
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/drm/f;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/r;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/common/collect/p0;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/common/collect/v0;->d:Lcom/google/common/collect/a2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->i()Lcom/google/common/collect/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/collect/y1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/y1;->n()Lcom/google/common/collect/n2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/common/collect/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/a;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "CSeq"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "User-Agent"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "Session"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-string v4, "Authorization"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/p0;->k(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->uri:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)Lcom/google/common/collect/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/common/collect/v1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 45
    .line 46
    return-void
.end method
