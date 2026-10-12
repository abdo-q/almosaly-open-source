.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final b:Landroidx/media3/common/util/s;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lcom/google/android/exoplayer2/extractor/u;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/util/s;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->b:Landroidx/media3/common/util/s;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->c:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/t0;

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "AAC-hbr"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->d:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "AAC-lbr"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/k1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->d:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->e:I

    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->e:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "AAC mode not supported"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->s()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->f:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->i:J

    .line 19
    .line 20
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->g:J

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->c:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->b:Landroidx/media3/common/util/s;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/s;->p(Lcom/google/android/exoplayer2/util/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->e:I

    .line 37
    .line 38
    iget v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->d:I

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-wide v9, v12

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 90
    .line 91
    invoke-interface {v5, v12, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 100
    .line 101
    .line 102
    int-to-long v11, v3

    .line 103
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->c:I

    .line 104
    .line 105
    int-to-long v13, v5

    .line 106
    move-wide v15, v13

    .line 107
    const-wide/32 v13, 0xf4240

    .line 108
    .line 109
    .line 110
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-long/2addr v9, v11

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/a;->i:J

    .line 4
    .line 5
    return-void
.end method
