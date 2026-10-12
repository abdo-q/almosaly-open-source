.class public final Lcom/google/android/exoplayer2/source/dash/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/u;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/w0;

.field public final b:Lcom/google/crypto/tink/internal/o0;

.field public final c:Lcom/google/android/exoplayer2/metadata/c;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/r;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 13
    .line 14
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    .line 15
    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->b:Lcom/google/crypto/tink/internal/o0;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->c:Lcom/google/android/exoplayer2/metadata/c;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->d:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/u;->d(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w0;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/w0;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/w0;->s(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->c:Lcom/google/android/exoplayer2/metadata/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/q;->b:Lcom/google/crypto/tink/internal/o0;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lcom/google/android/exoplayer2/source/w0;->x(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 45
    .line 46
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 47
    .line 48
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/r;->c:Lcom/google/android/exoplayer2/metadata/emsg/a;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lcom/android/billingclient/api/b0;->h(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 66
    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-string p2, "1"

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-string p2, "2"

    .line 84
    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p2, "3"

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->n([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->O(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-wide p1, p5

    .line 116
    :goto_2
    cmp-long p5, p1, p5

    .line 117
    .line 118
    if-nez p5, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/o;

    .line 122
    .line 123
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/o;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/r;->d:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 140
    .line 141
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_1
    iget p3, p1, Lcom/google/android/exoplayer2/source/w0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    const-wide/16 p3, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/w0;->f(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p1

    .line 157
    :goto_3
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/z0;->b(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p2
.end method
