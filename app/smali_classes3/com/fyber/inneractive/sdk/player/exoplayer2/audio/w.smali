.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p1, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 19
    .line 20
    new-array v0, p1, [S

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 25
    .line 26
    mul-int/2addr p2, p1

    .line 27
    new-array v0, p2, [S

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 30
    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 32
    .line 33
    new-array v0, p2, [S

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 36
    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 38
    .line 39
    new-array p1, p2, [S

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 45
    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 53
    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 55
    .line 56
    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 92
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 10
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 11
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v2, v6

    :cond_2
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v1, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    div-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    .line 13
    div-int/2addr v4, v1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    return v3
.end method

.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 15
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v5, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v3, v9

    if-gez v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 18
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    mul-int/2addr v9, v4

    mul-int/2addr v4, v3

    invoke-static {v2, v7, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 20
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    :goto_0
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_b

    .line 21
    :cond_1
    :goto_1
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    if-ge v5, v9, :cond_2

    goto :goto_0

    :cond_2
    move v15, v7

    .line 22
    :goto_2
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    if-lez v9, :cond_3

    .line 23
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 24
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 25
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 26
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int v12, v15, v11

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    mul-int/2addr v14, v11

    mul-int/2addr v11, v9

    invoke-static {v10, v12, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 28
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_9

    .line 29
    :cond_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 30
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_4

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_3

    :cond_4
    move v10, v8

    .line 31
    :goto_3
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    if-ne v11, v8, :cond_5

    if-ne v10, v8, :cond_5

    .line 32
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    invoke-virtual {v0, v9, v15, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    move-result v9

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v0, v9, v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 34
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    div-int/2addr v12, v10

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    div-int/2addr v13, v10

    invoke-virtual {v0, v11, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    move-result v11

    if-eq v10, v8, :cond_9

    mul-int/2addr v11, v10

    mul-int/lit8 v10, v10, 0x4

    sub-int v12, v11, v10

    add-int/2addr v11, v10

    .line 35
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    if-ge v12, v10, :cond_6

    move v12, v10

    .line 36
    :cond_6
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    if-le v11, v10, :cond_7

    move v11, v10

    .line 37
    :cond_7
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    if-ne v10, v8, :cond_8

    .line 38
    invoke-virtual {v0, v9, v15, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    move-result v9

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {v0, v9, v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 40
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    invoke-virtual {v0, v9, v7, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v11

    .line 41
    :goto_4
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    if-eqz v10, :cond_d

    .line 42
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v13, v10, 0x3

    if-le v11, v13, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v11, v10, 0x2

    .line 43
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v11, v13, :cond_c

    goto :goto_5

    :cond_c
    move v11, v12

    goto :goto_6

    :cond_d
    :goto_5
    move v11, v9

    .line 44
    :goto_6
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    .line 45
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v3, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v9, :cond_f

    .line 46
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    cmpl-float v9, v2, v10

    if-ltz v9, :cond_e

    int-to-float v9, v11

    sub-float v10, v2, v6

    div-float/2addr v9, v10

    float-to-int v9, v9

    move v10, v9

    goto :goto_7

    :cond_e
    int-to-float v9, v11

    sub-float/2addr v10, v2

    mul-float/2addr v10, v9

    sub-float v9, v2, v6

    div-float/2addr v10, v9

    float-to-int v9, v10

    .line 47
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    move v10, v11

    .line 48
    :goto_7
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    move v9, v11

    .line 49
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int v17, v15, v9

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    .line 50
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int v11, v9, v10

    add-int/2addr v11, v15

    move/from16 v18, v6

    move/from16 v19, v8

    move v15, v11

    goto :goto_a

    :cond_f
    move v9, v11

    .line 51
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_10

    int-to-float v10, v9

    mul-float/2addr v10, v2

    sub-float v11, v6, v2

    div-float/2addr v10, v11

    float-to-int v11, v10

    move v10, v11

    goto :goto_8

    :cond_10
    int-to-float v11, v9

    mul-float/2addr v10, v2

    sub-float/2addr v10, v6

    mul-float/2addr v10, v11

    sub-float v11, v6, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 52
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    move v10, v9

    :goto_8
    add-int v11, v9, v10

    .line 53
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 54
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int v13, v15, v12

    move/from16 v18, v6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    move/from16 v19, v8

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    mul-int/2addr v8, v12

    mul-int/2addr v12, v9

    invoke-static {v14, v13, v6, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v11

    .line 55
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int v13, v8, v9

    add-int v8, v15, v9

    move-object/from16 v16, v14

    move/from16 v17, v15

    move v15, v8

    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    move/from16 v15, v17

    .line 56
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    move v9, v10

    :goto_9
    add-int/2addr v15, v9

    .line 57
    :goto_a
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    add-int/2addr v6, v15

    if-le v6, v5, :cond_1c

    .line 58
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    sub-int/2addr v2, v15

    .line 59
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v15, v4

    mul-int/2addr v4, v2

    invoke-static {v3, v15, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 61
    :goto_b
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    cmpl-float v3, v2, v18

    if-eqz v3, :cond_1b

    .line 62
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    if-ne v3, v1, :cond_11

    goto/16 :goto_12

    .line 63
    :cond_11
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_c
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_1a

    if-le v3, v4, :cond_12

    goto/16 :goto_11

    .line 64
    :cond_12
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    sub-int/2addr v4, v1

    .line 65
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    add-int/2addr v5, v4

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    if-le v5, v6, :cond_13

    .line 66
    div-int/lit8 v5, v6, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 67
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v5, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 68
    :cond_13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int v8, v1, v6

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    mul-int/2addr v10, v6

    mul-int/2addr v6, v4

    invoke-static {v5, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 70
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    move v1, v7

    .line 71
    :goto_d
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_18

    .line 72
    :goto_e
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    add-int/lit8 v4, v4, 0x1

    mul-int v5, v4, v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    mul-int v8, v6, v3

    if-le v5, v8, :cond_15

    move/from16 v5, v19

    .line 73
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    move v4, v7

    .line 74
    :goto_f
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    if-ge v4, v5, :cond_14

    .line 75
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v4

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 76
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 77
    aget-short v5, v9, v10

    .line 78
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    mul-int/2addr v9, v3

    .line 79
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    mul-int v12, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v2

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int/2addr v11, v9

    sub-int v9, v10, v9

    mul-int/2addr v9, v5

    add-int/2addr v9, v11

    .line 80
    div-int/2addr v9, v10

    int-to-short v5, v9

    .line 81
    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 82
    :cond_14
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 83
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    goto :goto_e

    .line 84
    :cond_15
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    if-ne v4, v3, :cond_17

    .line 85
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    if-ne v6, v2, :cond_16

    .line 86
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    goto :goto_10

    .line 87
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    goto :goto_12

    .line 88
    :cond_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    return-void

    .line 90
    :cond_1a
    :goto_11
    div-int/lit8 v2, v2, 0x2

    .line 91
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_c

    :cond_1b
    :goto_12
    return-void

    :cond_1c
    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    :cond_0
    return-void
.end method

.method public final a([SII)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    div-int/2addr v0, p3

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    invoke-static {v2, p3, p2, v3}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    move-result v5

    .line 6
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    div-int/2addr v4, p3

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 24
    .line 25
    :cond_0
    return-void
.end method
