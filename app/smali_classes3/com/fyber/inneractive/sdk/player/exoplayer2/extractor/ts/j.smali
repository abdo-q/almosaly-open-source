.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 11
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 14
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 19
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    .line 22
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 23
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    move v5, v2

    .line 24
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_3

    .line 25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    if-nez v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 27
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v5

    .line 28
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    array-length v7, v2

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_1

    mul-int/2addr v8, v6

    .line 29
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    :cond_2
    :goto_1
    return-void

    .line 32
    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 33
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    const/4 v10, 0x0

    if-nez v9, :cond_f

    sub-int v9, v2, v5

    if-lez v9, :cond_6

    .line 34
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 35
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    if-nez v13, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    array-length v14, v13

    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    add-int/2addr v15, v9

    if-ge v14, v15, :cond_5

    mul-int/lit8 v15, v15, 0x2

    .line 37
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    iput-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 38
    :cond_5
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    invoke-static {v4, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    add-int/2addr v5, v9

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    :cond_6
    :goto_2
    if-gez v9, :cond_7

    neg-int v5, v9

    goto :goto_3

    :cond_7
    move v5, v10

    .line 40
    :goto_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 41
    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    if-eqz v12, :cond_e

    .line 42
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    if-nez v12, :cond_8

    const/16 v12, 0xb5

    if-ne v7, v12, :cond_8

    .line 43
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    goto/16 :goto_8

    .line 44
    :cond_8
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    sub-int/2addr v12, v5

    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 45
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 46
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 47
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v12, 0x4

    .line 48
    aget-byte v14, v5, v12

    and-int/lit16 v14, v14, 0xff

    const/16 v25, 0x5

    .line 49
    aget-byte v15, v5, v25

    and-int/lit16 v10, v15, 0xff

    const/16 v16, 0x6

    const/16 v26, 0x1

    .line 50
    aget-byte v11, v5, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v14, v12

    shr-int/2addr v10, v12

    or-int v16, v14, v10

    and-int/lit8 v10, v15, 0xf

    const/16 v14, 0x8

    shl-int/2addr v10, v14

    or-int v17, v10, v11

    const/4 v10, 0x7

    .line 51
    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v12

    if-eq v11, v6, :cond_b

    const/4 v6, 0x3

    if-eq v11, v6, :cond_a

    if-eq v11, v12, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    move/from16 v20, v6

    goto :goto_6

    :cond_9
    mul-int/lit8 v6, v17, 0x79

    int-to-float v6, v6

    mul-int/lit8 v11, v16, 0x64

    :goto_5
    int-to-float v11, v11

    div-float/2addr v6, v11

    goto :goto_4

    :cond_a
    mul-int/lit8 v6, v17, 0x10

    int-to-float v6, v6

    mul-int/lit8 v11, v16, 0x9

    goto :goto_5

    :cond_b
    mul-int/lit8 v6, v17, 0x4

    int-to-float v6, v6

    mul-int/lit8 v11, v16, 0x3

    goto :goto_5

    .line 52
    :goto_6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, -0x1

    const/16 v23, 0x0

    move v6, v14

    .line 53
    const-string v14, "video/mpeg2"

    const/4 v15, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v11

    .line 54
    aget-byte v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_d

    .line 55
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    if-ge v10, v6, :cond_d

    .line 56
    aget-wide v13, v12, v10

    .line 57
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    add-int/lit8 v6, v6, 0x9

    .line 58
    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, 0x60

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v6, v5, :cond_c

    int-to-double v9, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    div-double/2addr v9, v5

    mul-double/2addr v13, v9

    :cond_c
    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v13

    double-to-long v5, v5

    goto :goto_7

    :cond_d
    const-wide/16 v5, 0x0

    .line 59
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 60
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 61
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    move/from16 v5, v26

    .line 62
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    const/16 v6, 0xb3

    if-ne v7, v6, :cond_f

    .line 63
    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 64
    :cond_f
    :goto_8
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    if-eqz v5, :cond_14

    const/16 v5, 0xb8

    if-eq v7, v5, :cond_10

    if-nez v7, :cond_14

    :cond_10
    sub-int v14, v3, v2

    .line 65
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    if-eqz v6, :cond_11

    .line 66
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 67
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    sub-long/2addr v9, v5

    long-to-int v5, v9

    sub-int v13, v5, v14

    .line 68
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    :goto_9
    const/16 v6, 0xb8

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    if-ne v7, v6, :cond_12

    .line 70
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    goto :goto_c

    .line 72
    :cond_12
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    if-eqz v5, :cond_13

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    goto :goto_b

    :cond_13
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    add-long/2addr v5, v9

    :goto_b
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 73
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    int-to-long v9, v14

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    const/4 v5, 0x0

    .line 74
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    :cond_14
    :goto_c
    move v5, v2

    move v2, v8

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    if-eqz p1, :cond_1

    .line 17
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
