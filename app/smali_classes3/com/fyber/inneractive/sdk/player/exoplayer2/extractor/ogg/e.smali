.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 49
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 50
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v11, 0x0

    const-wide/16 v5, -0x1

    const/4 v12, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-ne v2, v12, :cond_6

    .line 51
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    if-ltz v2, :cond_0

    move-object/from16 v2, p2

    .line 52
    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    return v8

    :cond_0
    cmp-long v2, v9, v5

    if-gez v2, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v9, v14

    neg-long v9, v9

    .line 53
    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(J)V

    .line 54
    :cond_1
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    if-nez v2, :cond_2

    .line 55
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    move-result-object v2

    .line 56
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 57
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 58
    :cond_2
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    cmp-long v2, v8, v12

    if-gtz v2, :cond_4

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v3

    .line 60
    :cond_4
    :goto_0
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 61
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-ltz v4, :cond_5

    .line 64
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    add-long v12, v8, v2

    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    cmp-long v4, v12, v14

    if-ltz v4, :cond_5

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    .line 65
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v12, v4

    div-long v15, v8, v12

    .line 66
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 67
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 68
    invoke-interface {v4, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 69
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 70
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v0

    .line 71
    invoke-interface/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 72
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 73
    :cond_5
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    return v11

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :cond_7
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 76
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v11

    :cond_8
    move v2, v8

    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    .line 77
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 78
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    return v3

    .line 79
    :cond_a
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 80
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    sub-long/2addr v9, v13

    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 81
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 82
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 83
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-virtual {v7, v2, v13, v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 84
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 85
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    goto :goto_1

    .line 86
    :cond_b
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 87
    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    if-nez v3, :cond_c

    .line 88
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 89
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 90
    :cond_c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz v2, :cond_d

    .line 91
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    .line 92
    :cond_d
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;-><init>()V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    .line 94
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    move-wide v5, v2

    .line 96
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v8, v9

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    :goto_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 98
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 99
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()V

    return v11
.end method

.method public final a(JJ)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 34
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v3, 0x0

    .line 35
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v4, 0x0

    .line 36
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 37
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 38
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 39
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 40
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 42
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v2, -0x1

    .line 43
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 44
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    .line 45
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void

    .line 46
    :cond_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    const/4 p1, 0x2

    .line 48
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 28
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 29
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 31
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 6
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 7
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 8
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 9
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 17
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 18
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 19
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    move p1, v0

    goto :goto_1

    .line 21
    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    .line 22
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method
