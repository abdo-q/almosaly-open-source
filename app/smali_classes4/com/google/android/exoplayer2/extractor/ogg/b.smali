.class public final Lcom/google/android/exoplayer2/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/k;
.source "SourceFile"


# instance fields
.field public o:Landroidx/media3/extractor/u;

.field public p:Landroidx/compose/animation/core/r2;


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/util/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, L_COROUTINE/a;->x(ILcom/google/android/exoplayer2/util/t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/util/t;JLandroidx/compose/foundation/text/input/internal/i0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Landroidx/media3/extractor/u;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/extractor/u;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v4, v3, v6, v7}, Landroidx/media3/extractor/u;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Landroidx/media3/extractor/u;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 27
    .line 28
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/u;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    aget-byte v3, v3, v6

    .line 42
    .line 43
    and-int/lit8 v7, v3, 0x7f

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/adservices/topics/a;->P(Lcom/google/android/exoplayer2/util/t;)Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    new-instance v9, Landroidx/media3/extractor/u;

    .line 53
    .line 54
    iget v10, v4, Landroidx/media3/extractor/u;->b:I

    .line 55
    .line 56
    iget v11, v4, Landroidx/media3/extractor/u;->c:I

    .line 57
    .line 58
    iget v12, v4, Landroidx/media3/extractor/u;->d:I

    .line 59
    .line 60
    iget v13, v4, Landroidx/media3/extractor/u;->e:I

    .line 61
    .line 62
    iget v14, v4, Landroidx/media3/extractor/u;->f:I

    .line 63
    .line 64
    iget v15, v4, Landroidx/media3/extractor/u;->h:I

    .line 65
    .line 66
    iget v1, v4, Landroidx/media3/extractor/u;->i:I

    .line 67
    .line 68
    iget-wide v2, v4, Landroidx/media3/extractor/u;->k:J

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move-wide/from16 v17, v2

    .line 79
    .line 80
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, v19

    .line 84
    .line 85
    iput-object v9, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Landroidx/media3/extractor/u;

    .line 86
    .line 87
    new-instance v2, Landroidx/compose/animation/core/r2;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/r2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v2, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    iput-wide v3, v2, Landroidx/compose/animation/core/r2;->b:J

    .line 100
    .line 101
    iput-wide v3, v2, Landroidx/compose/animation/core/r2;->c:J

    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->p:Landroidx/compose/animation/core/r2;

    .line 104
    .line 105
    return v5

    .line 106
    :cond_1
    const/4 v1, -0x1

    .line 107
    if-ne v3, v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->p:Landroidx/compose/animation/core/r2;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-wide/from16 v3, p2

    .line 114
    .line 115
    iput-wide v3, v1, Landroidx/compose/animation/core/r2;->b:J

    .line 116
    .line 117
    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/exoplayer2/j0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/k;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Landroidx/media3/extractor/u;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->p:Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
