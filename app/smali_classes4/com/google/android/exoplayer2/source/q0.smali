.class public final Lcom/google/android/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x;
.implements Lcom/google/android/exoplayer2/extractor/l;
.implements Lcom/google/android/exoplayer2/upstream/h0;
.implements Lcom/google/android/exoplayer2/upstream/k0;
.implements Lcom/google/android/exoplayer2/source/v0;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lcom/google/android/exoplayer2/j0;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/p;

.field public final c:Lcom/google/android/exoplayer2/drm/q;

.field public final d:Lcom/google/android/exoplayer2/upstream/g0;

.field public final e:Lcom/google/android/exoplayer2/source/f0;

.field public final f:Lcom/google/android/exoplayer2/drm/m;

.field public final g:Lcom/google/android/exoplayer2/source/t0;

.field public final h:Lcom/google/android/exoplayer2/upstream/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/m0;

.field public final l:Lcom/google/android/exoplayer2/audio/e0;

.field public final m:Lcom/google/android/exoplayer2/util/d;

.field public final n:Lcom/google/android/exoplayer2/source/m0;

.field public final o:Lcom/google/android/exoplayer2/source/m0;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/exoplayer2/source/w;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Lcom/google/android/exoplayer2/source/w0;

.field public t:[Lcom/google/android/exoplayer2/source/p0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public y:Lcom/google/android/exoplayer2/extractor/r;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/q0;->M:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/exoplayer2/source/q0;->N:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/upstream/p;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/drm/q;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/q0;->f:Lcom/google/android/exoplayer2/drm/m;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/source/t0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/q0;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->j:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->l:Lcom/google/android/exoplayer2/audio/e0;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/util/d;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/source/m0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/source/q0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->n:Lcom/google/android/exoplayer2/source/m0;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/source/m0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/source/q0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->o:Lcom/google/android/exoplayer2/source/m0;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/p0;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->t:[Lcom/google/android/exoplayer2/source/p0;

    .line 70
    .line 71
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/w0;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/r;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/r;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/q;->a:Lcom/google/android/exoplayer2/extractor/s;

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/s;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/q;->b:Lcom/google/android/exoplayer2/extractor/s;

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/s;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/d2;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/exoplayer2/source/w0;->g(JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/source/i1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/o0;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/q0;->C:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/r;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/exoplayer2/source/o0;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/o0;-><init>(Lcom/google/android/exoplayer2/source/q0;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    move p3, v3

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/q0;->seekToUs(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/q0;->C:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->n()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->n:Lcom/google/android/exoplayer2/source/m0;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->n:Lcom/google/android/exoplayer2/source/m0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/source/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/w0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/w0;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/q0;->h(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/i1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

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

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/h1;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/w0;->r()Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/q0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/q0;->t:[Lcom/google/android/exoplayer2/source/p0;

    .line 98
    .line 99
    aget-object v9, v9, v4

    .line 100
    .line 101
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/p0;->b:Z

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 110
    .line 111
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 112
    .line 113
    aput-object v7, v5, v2

    .line 114
    .line 115
    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 120
    .line 121
    aput-object v7, v5, v2

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v9, v5, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/exoplayer2/j0;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget v5, v6, Lcom/google/android/exoplayer2/j0;->f:I

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    if-ne v5, v8, :cond_8

    .line 144
    .line 145
    iget v5, v6, Lcom/google/android/exoplayer2/j0;->g:I

    .line 146
    .line 147
    if-ne v5, v8, :cond_8

    .line 148
    .line 149
    iget v5, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 150
    .line 151
    if-eq v5, v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 158
    .line 159
    iput v6, v5, Lcom/google/android/exoplayer2/i0;->f:I

    .line 160
    .line 161
    new-instance v6, Lcom/google/android/exoplayer2/j0;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/drm/q;

    .line 167
    .line 168
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/q;->c(Lcom/google/android/exoplayer2/j0;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v5, v6, Lcom/google/android/exoplayer2/i0;->F:I

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/google/android/exoplayer2/source/h1;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v1, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 203
    .line 204
    new-instance v2, Lcom/google/android/exoplayer2/source/i1;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/exoplayer2/source/i1;[Z)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 213
    .line 214
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w;->j(Lcom/google/android/exoplayer2/source/x;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final k(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/i1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/f0;->a(ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/w0;->s(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/w0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->t:[Lcom/google/android/exoplayer2/source/p0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/w0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/drm/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->f:Lcom/google/android/exoplayer2/drm/m;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/w0;->f:Lcom/google/android/exoplayer2/source/v0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->t:[Lcom/google/android/exoplayer2/source/p0;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lcom/google/android/exoplayer2/source/p0;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->t:[Lcom/google/android/exoplayer2/source/p0;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/google/android/exoplayer2/source/w0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 69
    .line 70
    return-object v1
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 4
    .line 5
    check-cast v1, Lcom/criteo/publisher/concurrent/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroidx/media3/exoplayer/upstream/m;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v1, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
.end method

.method public final n()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/n0;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->l:Lcom/google/android/exoplayer2/audio/e0;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/q0;->m:Lcom/google/android/exoplayer2/util/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/upstream/p;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n0;-><init>(Lcom/google/android/exoplayer2/source/q0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/exoplayer2/source/q0;Lcom/google/android/exoplayer2/util/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/r;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/q;->a:Lcom/google/android/exoplayer2/extractor/s;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/s;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 68
    .line 69
    iput-wide v2, v6, Landroidx/media3/common/w;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 72
    .line 73
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/n0;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/n0;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 86
    .line 87
    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->f()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 99
    .line 100
    iget v2, v1, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 103
    .line 104
    check-cast v3, Lcom/criteo/publisher/concurrent/e;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 111
    .line 112
    invoke-virtual {v3, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n0;->j:Lcom/google/android/exoplayer2/upstream/s;

    .line 116
    .line 117
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 120
    .line 121
    .line 122
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 123
    .line 124
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->l:Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/extractor/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/j;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/extractor/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->E:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n0;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/r;->isSeekable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->h(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/source/t0;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/q0;->A:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/exoplayer2/source/t0;->b(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 63
    .line 64
    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/f0;->f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->x:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/r;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->H:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    :goto_3
    if-ge v1, v3, :cond_4

    .line 86
    .line 87
    aget-object v4, v2, v1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 96
    .line 97
    .line 98
    return-wide p1

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    move v3, v1

    .line 106
    :goto_4
    if-ge v3, v2, :cond_6

    .line 107
    .line 108
    aget-object v4, v0, v3

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    return-wide p1
.end method

.method public final track(II)Lcom/google/android/exoplayer2/extractor/u;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/p0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/q0;->m(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 17

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
    check-cast v1, Lcom/google/android/exoplayer2/source/n0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 19
    .line 20
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 21
    .line 22
    move-object v2, v14

    .line 23
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v2, v12, Lcom/google/android/exoplayer2/k1;

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/a0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/l0;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget v2, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 51
    .line 52
    move-object v2, v12

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/q;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lcom/google/android/exoplayer2/upstream/q;

    .line 61
    .line 62
    iget v7, v7, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 63
    .line 64
    const/16 v8, 0x7d8

    .line 65
    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v2, p7, -0x1

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    const/16 v7, 0x1388

    .line 79
    .line 80
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v7, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-wide v7, v4

    .line 87
    :goto_2
    cmp-long v2, v7, v4

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 92
    .line 93
    :goto_3
    move-object v15, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->f()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v9, v0, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-le v2, v9, :cond_4

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v9, v10

    .line 107
    :goto_4
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/q0;->F:Z

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/r;->getDurationUs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    cmp-long v4, v15, v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/q0;->I:Z

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/q0;->G:J

    .line 146
    .line 147
    iput v10, v0, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 150
    .line 151
    array-length v11, v2

    .line 152
    move v13, v10

    .line 153
    :goto_5
    if-ge v13, v11, :cond_7

    .line 154
    .line 155
    aget-object v15, v2, v13

    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 164
    .line 165
    iput-wide v4, v2, Landroidx/media3/common/w;->a:J

    .line 166
    .line 167
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 168
    .line 169
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/source/n0;->h:Z

    .line 170
    .line 171
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/source/n0;->l:Z

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_6
    iput v2, v0, Lcom/google/android/exoplayer2/source/q0;->J:I

    .line 175
    .line 176
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i0;

    .line 177
    .line 178
    invoke-direct {v2, v9, v7, v8}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    xor-int/lit8 v13, v16, 0x1

    .line 187
    .line 188
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 189
    .line 190
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, -0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/f0;->h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 201
    .line 202
    .line 203
    if-nez v16, :cond_9

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_9
    return-object v15
.end method
