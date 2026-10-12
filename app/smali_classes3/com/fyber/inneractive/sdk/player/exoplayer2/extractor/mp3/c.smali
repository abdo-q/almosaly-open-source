.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    const/4 v10, 0x1

    if-nez v2, :cond_1b

    .line 46
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 47
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 48
    invoke-virtual {v1, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 49
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    if-eqz v12, :cond_1

    .line 50
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    if-eq v11, v10, :cond_2

    move v11, v13

    goto :goto_1

    .line 51
    :cond_1
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v11, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    .line 52
    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v14, v11, 0x4

    if-lt v12, v14, :cond_4

    .line 53
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 55
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    if-eq v12, v14, :cond_6

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    if-ne v12, v14, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/16 v14, 0x28

    if-lt v12, v14, :cond_5

    .line 57
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 58
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    if-ne v12, v13, :cond_5

    move v12, v13

    goto :goto_2

    :cond_5
    move v12, v4

    .line 59
    :cond_6
    :goto_2
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    if-eq v12, v13, :cond_7

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    if-ne v12, v13, :cond_8

    :cond_7
    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    goto/16 :goto_a

    .line 60
    :cond_8
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    if-ne v12, v11, :cond_11

    .line 61
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 62
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v16, 0xf4240

    .line 63
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 64
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v15, v15, 0xa

    .line 65
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 66
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    if-gtz v15, :cond_9

    move/from16 v26, v4

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v18, 0x0

    .line 67
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    move/from16 v26, v4

    int-to-long v3, v15

    const/16 v15, 0x7d00

    if-lt v5, v15, :cond_a

    const/16 v15, 0x480

    :goto_3
    move-wide/from16 v27, v7

    goto :goto_4

    :cond_a
    const/16 v15, 0x240

    goto :goto_3

    :goto_4
    int-to-long v6, v15

    mul-long v22, v6, v16

    int-to-long v5, v5

    move-wide/from16 v20, v3

    move-wide/from16 v24, v5

    .line 68
    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v3

    .line 69
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v5

    .line 70
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v6

    .line 71
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 72
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v8, 0x2

    add-int/2addr v15, v8

    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 73
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    int-to-long v14, v11

    add-long/2addr v12, v14

    add-int/lit8 v11, v5, 0x1

    .line 74
    new-array v14, v11, [J

    .line 75
    new-array v15, v11, [J

    .line 76
    aput-wide v18, v14, v26

    .line 77
    aput-wide v12, v15, v26

    move v9, v10

    :goto_5
    if-ge v9, v11, :cond_10

    if-eq v7, v10, :cond_e

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    :goto_6
    const/4 v15, 0x0

    goto :goto_9

    .line 78
    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    goto :goto_7

    .line 79
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v8

    goto :goto_7

    .line 80
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v8

    goto :goto_7

    .line 81
    :cond_e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    :goto_7
    mul-int/2addr v8, v6

    move/from16 v25, v11

    int-to-long v10, v8

    add-long/2addr v12, v10

    int-to-long v10, v9

    mul-long/2addr v10, v3

    move v8, v6

    move/from16 v29, v7

    int-to-long v6, v5

    .line 82
    div-long/2addr v10, v6

    aput-wide v10, v14, v9

    const-wide/16 v6, -0x1

    cmp-long v6, v27, v6

    if-nez v6, :cond_f

    move-wide v10, v12

    move-wide/from16 v6, v27

    goto :goto_8

    :cond_f
    move-wide/from16 v6, v27

    .line 83
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_8
    aput-wide v10, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v27, v6

    move v6, v8

    move/from16 v11, v25

    move/from16 v7, v29

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_5

    .line 84
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    invoke-direct {v2, v14, v15, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>([J[JJ)V

    move-object v15, v2

    .line 85
    :goto_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_10

    :cond_11
    move v2, v4

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    .line 86
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    const/4 v15, 0x0

    goto/16 :goto_10

    .line 87
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 88
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 89
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 90
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 91
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 92
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    int-to-long v13, v10

    add-long v28, v4, v13

    .line 93
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v10, 0x1

    if-ne v5, v10, :cond_15

    .line 94
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    int-to-long v13, v5

    move v10, v4

    int-to-long v4, v8

    mul-long v32, v4, v16

    int-to-long v4, v9

    move-wide/from16 v34, v4

    move-wide/from16 v30, v13

    .line 95
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v30

    const/4 v4, 0x6

    and-int/lit8 v5, v10, 0x6

    if-eq v5, v4, :cond_13

    .line 96
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    move-wide/from16 v32, v6

    .line 97
    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    :goto_b
    move-object/from16 v15, v27

    goto :goto_e

    :cond_13
    move-wide/from16 v32, v6

    .line 98
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    int-to-long v4, v4

    .line 99
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v6, 0x63

    .line 100
    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_14

    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 102
    :cond_14
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    move/from16 v37, v2

    move-wide/from16 v35, v4

    move-object/from16 v34, v7

    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    goto :goto_b

    :cond_15
    :goto_d
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_18

    .line 103
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 104
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_16

    .line 105
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v2, v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 106
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit16 v11, v11, 0x8d

    .line 107
    invoke-virtual {v1, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 108
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v8, 0x3

    .line 109
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_17

    if-lez v3, :cond_18

    .line 112
    :cond_17
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 113
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 114
    :cond_18
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    if-eqz v15, :cond_19

    .line 115
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    move-result v2

    if-nez v2, :cond_19

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    if-ne v12, v2, :cond_19

    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    move-result-object v15

    .line 117
    :cond_19
    :goto_10
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    if-eqz v15, :cond_1a

    goto :goto_11

    .line 118
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 119
    :goto_11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 120
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    const/16 v39, 0x0

    .line 121
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    const/16 v27, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x1000

    const/16 v33, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v32, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move/from16 v35, v7

    move/from16 v34, v8

    move-object/from16 v40, v9

    .line 122
    invoke-static/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_12

    :cond_1b
    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    .line 123
    :goto_12
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    if-nez v2, :cond_20

    const/4 v2, 0x0

    .line 124
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 125
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v2, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v6, -0x1

    goto :goto_15

    .line 126
    :cond_1c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 127
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 128
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-nez v3, :cond_1d

    .line 129
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    goto :goto_13

    .line 130
    :cond_1e
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 131
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    .line 132
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 133
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 134
    invoke-interface {v2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 135
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    .line 136
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    move-wide/from16 v3, v18

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    move-result-wide v2

    .line 137
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    sub-long/2addr v7, v2

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 138
    :cond_1f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    :cond_20
    const/4 v10, 0x1

    goto :goto_14

    .line 139
    :goto_13
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v2, 0x0

    .line 140
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    return v2

    .line 141
    :goto_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    invoke-interface {v2, v1, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_21

    :goto_15
    return v6

    .line 142
    :cond_21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    if-lez v2, :cond_22

    const/16 v26, 0x0

    return v26

    .line 143
    :cond_22
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    mul-long v3, v3, v16

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    .line 144
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 145
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    const/4 v2, 0x0

    .line 146
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    return v2
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    const-wide/16 p2, 0x0

    .line 41
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 3
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v4, v3

    .line 4
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v6, 0xa

    .line 5
    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v5, v7, :cond_2

    .line 8
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 10
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_1
    move v5, v3

    :goto_2
    move v6, v5

    move v7, v6

    goto :goto_4

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x3

    .line 14
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    .line 16
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-nez v8, :cond_3

    .line 17
    new-array v8, v7, [B

    .line 18
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v9, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {v1, v8, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 20
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-eqz v5, :cond_4

    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    goto :goto_1

    :cond_5
    move v4, v3

    move v5, v4

    goto :goto_2

    .line 23
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v9, 0x1

    if-lez v5, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    const/4 v11, 0x4

    invoke-virtual {v1, v8, v3, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 24
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    if-eqz v6, :cond_8

    int-to-long v12, v6

    const v10, -0x1f400

    and-int/2addr v10, v8

    int-to-long v14, v10

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v10, v14, v12

    if-nez v10, :cond_9

    .line 26
    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v3

    .line 27
    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    .line 28
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v6, v4, v5

    .line 29
    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_6

    .line 30
    :cond_c
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :goto_6
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_e

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v5, v11, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v4, v7

    .line 32
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_8

    .line 33
    :cond_f
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 34
    :goto_8
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 35
    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 31
    .line 32
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->f:I

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
