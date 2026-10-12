.class public final Lcom/google/android/exoplayer2/metadata/d;
.super Lcom/google/android/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final o:Lcom/google/android/exoplayer2/metadata/b;

.field public final p:Lcom/google/android/exoplayer2/w;

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/google/android/exoplayer2/metadata/c;

.field public s:Lcom/android/billingclient/api/b0;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->p:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->q:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->o:Lcom/google/android/exoplayer2/metadata/b;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/c;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/android/billingclient/api/b0;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public final g(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/d;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/d;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/d;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l([Lcom/google/android/exoplayer2/j0;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/d;->o:Lcom/google/android/exoplayer2/metadata/b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/j0;)Lcom/android/billingclient/api/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/android/billingclient/api/b0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithPresentationTimeUs(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 29
    .line 30
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/j0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->o:Lcom/google/android/exoplayer2/metadata/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->G:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final r(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/d;->o:Lcom/google/android/exoplayer2/metadata/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/j0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/j0;)Lcom/android/billingclient/api/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 44
    .line 45
    .line 46
    array-length v4, v2

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b0;->h(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/d;->r(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/d;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/c;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Landroidx/media3/container/f;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/d;->t:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/d;->v:J

    .line 42
    .line 43
    iput-wide v1, p4, Lcom/google/android/exoplayer2/metadata/c;->i:J

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/android/billingclient/api/b0;

    .line 49
    .line 50
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lcom/android/billingclient/api/b0;->h(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/d;->r(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 77
    .line 78
    iget-wide v3, p4, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/metadata/d;->s(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p4, -0x5

    .line 91
    if-ne v2, p4, :cond_3

    .line 92
    .line 93
    iget-object p4, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p4, Lcom/google/android/exoplayer2/j0;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p4, Lcom/google/android/exoplayer2/j0;->p:J

    .line 101
    .line 102
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/d;->v:J

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    iget-wide v1, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/d;->s(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long p4, v1, v3

    .line 115
    .line 116
    if-gtz p4, :cond_5

    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->q:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/d;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 p4, 0x0

    .line 136
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 137
    .line 138
    move p4, p3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p4, v0

    .line 141
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/d;->t:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/d;->u:Z

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final s(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/d;->x:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final t(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->p:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->a()Lcom/google/android/exoplayer2/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/y0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/z0;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z;->d()Lcom/google/android/exoplayer2/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x1c

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/media3/common/util/n;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
