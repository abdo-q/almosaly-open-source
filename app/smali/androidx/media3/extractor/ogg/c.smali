.class public final Landroidx/media3/extractor/ogg/c;
.super Landroidx/media3/extractor/ogg/k;
.source "SourceFile"


# instance fields
.field public o:Landroidx/media3/extractor/u;

.field public p:Landroidx/compose/animation/core/r2;


# virtual methods
.method public final b(Landroidx/media3/common/util/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/t;->a:[B

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
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/t;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/extractor/b;->s(ILandroidx/media3/common/util/t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/t;->M(I)V

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

.method public final d(Landroidx/media3/common/util/t;JLcom/ironsource/adqualitysdk/sdk/i/bn;)Z
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
    iget-object v3, v1, Landroidx/media3/common/util/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/extractor/u;

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
    const/4 v7, 0x0

    .line 19
    invoke-direct {v4, v3, v6, v7}, Landroidx/media3/extractor/u;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/extractor/u;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/util/t;->c:I

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
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/u;->d([BLandroidx/media3/common/j0;)Landroidx/media3/common/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "audio/ogg"

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Landroidx/media3/common/s;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    aget-byte v3, v3, v6

    .line 59
    .line 60
    and-int/lit8 v7, v3, 0x7f

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/media3/extractor/b;->t(Landroidx/media3/common/util/t;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    new-instance v9, Landroidx/media3/extractor/u;

    .line 70
    .line 71
    iget v10, v4, Landroidx/media3/extractor/u;->b:I

    .line 72
    .line 73
    iget v11, v4, Landroidx/media3/extractor/u;->c:I

    .line 74
    .line 75
    iget v12, v4, Landroidx/media3/extractor/u;->d:I

    .line 76
    .line 77
    iget v13, v4, Landroidx/media3/extractor/u;->e:I

    .line 78
    .line 79
    iget v14, v4, Landroidx/media3/extractor/u;->f:I

    .line 80
    .line 81
    iget v15, v4, Landroidx/media3/extractor/u;->h:I

    .line 82
    .line 83
    iget v1, v4, Landroidx/media3/extractor/u;->i:I

    .line 84
    .line 85
    iget-wide v2, v4, Landroidx/media3/extractor/u;->k:J

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    check-cast v20, Landroidx/media3/common/j0;

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/j0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v19

    .line 101
    .line 102
    iput-object v9, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/extractor/u;

    .line 103
    .line 104
    new-instance v2, Landroidx/compose/animation/core/r2;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/r2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    iput-wide v3, v2, Landroidx/compose/animation/core/r2;->b:J

    .line 117
    .line 118
    iput-wide v3, v2, Landroidx/compose/animation/core/r2;->c:J

    .line 119
    .line 120
    iput-object v2, v0, Landroidx/media3/extractor/ogg/c;->p:Landroidx/compose/animation/core/r2;

    .line 121
    .line 122
    return v5

    .line 123
    :cond_1
    const/4 v1, -0x1

    .line 124
    if-ne v3, v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/media3/extractor/ogg/c;->p:Landroidx/compose/animation/core/r2;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-wide/from16 v3, p2

    .line 131
    .line 132
    iput-wide v3, v1, Landroidx/compose/animation/core/r2;->b:J

    .line 133
    .line 134
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/common/s;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/extractor/u;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->p:Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
