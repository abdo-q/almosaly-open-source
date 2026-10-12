.class public final Landroidx/media3/extractor/wav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/wav/b;
.implements Lcom/google/android/exoplayer2/extractor/wav/b;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/wav/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/i0;Landroidx/media3/container/t;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/wav/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 6
    iget p1, p3, Landroidx/media3/container/t;->a:I

    iget p2, p3, Landroidx/media3/container/t;->b:I

    iget v0, p3, Landroidx/media3/container/t;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 7
    iget p3, p3, Landroidx/media3/container/t;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 8
    div-int/lit8 p3, p3, 0xa

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/extractor/wav/c;->b:I

    .line 10
    new-instance v0, Landroidx/media3/common/r;

    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    const-string v2, "audio/wav"

    .line 11
    invoke-static {v2}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 13
    iput v1, v0, Landroidx/media3/common/r;->h:I

    .line 14
    iput v1, v0, Landroidx/media3/common/r;->i:I

    .line 15
    iput p3, v0, Landroidx/media3/common/r;->o:I

    .line 16
    iput p1, v0, Landroidx/media3/common/r;->F:I

    .line 17
    iput p2, v0, Landroidx/media3/common/r;->G:I

    .line 18
    iput p5, v0, Landroidx/media3/common/r;->H:I

    .line 19
    new-instance p1, Landroidx/media3/common/s;

    invoke-direct {p1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->i:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/u;Landroidx/media3/container/t;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/wav/c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 26
    iget p1, p3, Landroidx/media3/container/t;->a:I

    iget p2, p3, Landroidx/media3/container/t;->b:I

    iget v0, p3, Landroidx/media3/container/t;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 27
    iget p3, p3, Landroidx/media3/container/t;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 28
    div-int/lit8 p3, p3, 0xa

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/extractor/wav/c;->b:I

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 31
    iput-object p4, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/i0;->f:I

    .line 33
    iput v1, v0, Lcom/google/android/exoplayer2/i0;->g:I

    .line 34
    iput p3, v0, Lcom/google/android/exoplayer2/i0;->l:I

    .line 35
    iput p1, v0, Lcom/google/android/exoplayer2/i0;->x:I

    .line 36
    iput p2, v0, Lcom/google/android/exoplayer2/i0;->y:I

    .line 37
    iput p5, v0, Lcom/google/android/exoplayer2/i0;->z:I

    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->i:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/wav/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/l;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/container/t;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    int-to-long v4, p1

    .line 18
    move-wide v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/d;-><init>(Landroidx/media3/container/t;IJJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/exoplayer2/extractor/u;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/extractor/wav/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-wide v5, p2

    .line 38
    new-instance v0, Landroidx/media3/extractor/wav/f;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/media3/container/t;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    int-to-long v3, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/wav/f;-><init>(Landroidx/media3/container/t;IJJ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/media3/extractor/r;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/extractor/i0;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/media3/extractor/wav/c;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/media3/common/s;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, v0, Landroidx/media3/extractor/wav/f;->e:J

    .line 69
    .line 70
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/i0;->c(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/wav/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/wav/c;->d:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/wav/c;->d:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/k;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 13
    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/c;->b:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/exoplayer2/extractor/u;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/container/t;

    .line 51
    .line 52
    iget v2, v1, Landroidx/media3/container/t;->c:I

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->c:J

    .line 60
    .line 61
    iget-wide v9, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/container/t;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lcom/google/android/exoplayer2/extractor/u;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 95
    .line 96
    int-to-long v2, v3

    .line 97
    add-long/2addr v7, v2

    .line 98
    iput-wide v7, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 99
    .line 100
    iput v1, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    return v1
.end method

.method public d(Landroidx/media3/extractor/q;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 13
    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/c;->b:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/media3/extractor/i0;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/container/t;

    .line 51
    .line 52
    iget v2, v1, Landroidx/media3/container/t;->c:I

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->c:J

    .line 60
    .line 61
    iget-wide v9, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/container/t;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v11, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    add-long v12, v7, v9

    .line 78
    .line 79
    mul-int v15, v3, v2

    .line 80
    .line 81
    iget v1, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 82
    .line 83
    sub-int v16, v1, v15

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Landroidx/media3/extractor/i0;

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 99
    .line 100
    int-to-long v2, v3

    .line 101
    add-long/2addr v7, v2

    .line 102
    iput-wide v7, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 103
    .line 104
    iput v1, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 105
    .line 106
    :cond_2
    if-gtz v5, :cond_3

    .line 107
    .line 108
    return v6

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    return v1
.end method
