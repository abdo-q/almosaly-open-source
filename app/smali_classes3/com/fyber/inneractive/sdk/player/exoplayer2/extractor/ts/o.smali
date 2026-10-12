.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 55
    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 18
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 20
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 21
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 2

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 25
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 26
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 29
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 42

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 33
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 34
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_31

    .line 35
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 36
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 37
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 39
    invoke-virtual {v0, v5, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v4, 0x3

    .line 40
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v3

    if-lez v9, :cond_2

    .line 41
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    :cond_2
    sub-int v15, v2, v4

    .line 42
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    int-to-long v10, v15

    sub-long/2addr v3, v10

    const/4 v10, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    move v9, v10

    .line 43
    :goto_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 44
    iget-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v13, :cond_9

    .line 45
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v17, 0x5

    .line 46
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    if-eqz v14, :cond_5

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    if-eqz v14, :cond_5

    .line 47
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    iput-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 48
    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    :cond_4
    move/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v20, v6

    move/from16 v41, v7

    move-wide/from16 v18, v11

    move/from16 v40, v15

    const/16 v5, 0x10

    move v15, v9

    goto/16 :goto_18

    .line 49
    :cond_5
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    if-nez v14, :cond_6

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    if-eqz v14, :cond_4

    .line 50
    :cond_6
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    move-wide/from16 v18, v11

    if-eqz v14, :cond_7

    .line 51
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    move v12, v15

    sub-long v14, v3, v10

    long-to-int v14, v14

    add-int v26, v12, v14

    .line 52
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    move v15, v9

    .line 53
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    sub-long/2addr v10, v8

    long-to-int v8, v10

    .line 54
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/16 v27, 0x0

    move/from16 v25, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move/from16 v24, v14

    invoke-interface/range {v21 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    goto :goto_2

    :cond_7
    move v12, v15

    move v15, v9

    .line 55
    :goto_2
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    iput-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    .line 56
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    iput-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/4 v8, 0x1

    .line 57
    iput-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 58
    iget-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    iput-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    :cond_8
    move/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v20, v6

    move/from16 v41, v7

    move/from16 v40, v12

    const/16 v5, 0x10

    goto/16 :goto_18

    :cond_9
    move-wide/from16 v18, v11

    move v12, v15

    const/16 v17, 0x5

    move v15, v9

    .line 59
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 61
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 62
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 63
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v9, :cond_8

    .line 64
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 65
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v10, :cond_8

    .line 66
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 67
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v11, :cond_8

    .line 68
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 69
    iget v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v1, v14

    move/from16 v21, v1

    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int v1, v21, v1

    new-array v1, v1, [B

    move/from16 v21, v2

    .line 70
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    move/from16 v20, v6

    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v5, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v6, v8

    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v5, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-direct {v2, v6, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v5, 0x2c

    .line 74
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v6

    .line 76
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    const/16 v8, 0x58

    .line 77
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v6, :cond_c

    .line 79
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v23

    if-eqz v23, :cond_a

    add-int/lit8 v10, v10, 0x59

    .line 80
    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v23

    if-eqz v23, :cond_b

    add-int/lit8 v10, v10, 0x8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 81
    :cond_c
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v9, 0x2

    if-lez v6, :cond_d

    rsub-int/lit8 v10, v6, 0x8

    mul-int/2addr v10, v9

    .line 82
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 83
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 84
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 85
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 86
    :cond_e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v14

    .line 87
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v8

    .line 88
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v25

    if-eqz v25, :cond_12

    .line 89
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v5

    .line 90
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v9

    move-object/from16 v27, v1

    .line 91
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v1

    move/from16 v40, v12

    .line 92
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v12

    move-object/from16 v28, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_10

    const/4 v13, 0x2

    if-ne v10, v13, :cond_f

    goto :goto_5

    :cond_f
    const/4 v13, 0x1

    :goto_4
    move/from16 v41, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v13, 0x2

    goto :goto_4

    :goto_6
    if-ne v10, v7, :cond_11

    const/4 v7, 0x2

    goto :goto_7

    :cond_11
    const/4 v7, 0x1

    :goto_7
    invoke-static {v5, v9, v13, v14}, Landroidx/media3/common/b;->a(IIII)I

    move-result v14

    invoke-static {v1, v12, v7, v8}, Landroidx/media3/common/b;->a(IIII)I

    move-result v8

    :goto_8
    move/from16 v32, v8

    move/from16 v31, v14

    goto :goto_9

    :cond_12
    move-object/from16 v27, v1

    move/from16 v41, v7

    move/from16 v40, v12

    move-object/from16 v28, v13

    goto :goto_8

    .line 93
    :goto_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 94
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 95
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v1

    .line 96
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v6

    :goto_a
    if-gt v14, v6, :cond_14

    .line 97
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 98
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 99
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 100
    :cond_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 102
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 103
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 104
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 105
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 106
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 107
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v14, 0x0

    :goto_b
    const/4 v5, 0x4

    if-ge v14, v5, :cond_1a

    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x6

    if-ge v6, v7, :cond_19

    .line 108
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 109
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    :cond_15
    const/4 v7, 0x3

    goto :goto_e

    :cond_16
    shl-int/lit8 v7, v14, 0x1

    add-int/2addr v7, v5

    const/4 v8, 0x1

    shl-int v7, v8, v7

    const/16 v9, 0x40

    .line 110
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v14, v8, :cond_17

    .line 111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_15

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    if-ne v14, v7, :cond_18

    move v8, v7

    goto :goto_f

    :cond_18
    const/4 v8, 0x1

    :goto_f
    add-int/2addr v6, v8

    goto :goto_c

    :cond_19
    const/4 v7, 0x3

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_1a
    const/4 v13, 0x2

    .line 113
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0x8

    .line 115
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 117
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 118
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 119
    :cond_1b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v5, :cond_22

    if-eqz v14, :cond_1c

    .line 120
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v6

    :cond_1c
    if-eqz v6, :cond_1e

    .line 121
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 122
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    const/4 v8, 0x0

    :goto_11
    if-gt v8, v7, :cond_21

    .line 123
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 124
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 125
    :cond_1e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v7

    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v8

    add-int v9, v7, v8

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_1f

    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 128
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v8, :cond_20

    .line 129
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 130
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    move v7, v9

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 131
    :cond_22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v14, 0x0

    .line 132
    :goto_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v5

    if-ge v14, v5, :cond_23

    add-int/lit8 v5, v1, 0x5

    .line 133
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_23
    const/4 v13, 0x2

    .line 134
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 135
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 136
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v5, 0x8

    .line 137
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v1

    const/16 v5, 0xff

    if-ne v1, v5, :cond_24

    const/16 v5, 0x10

    .line 138
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v1

    .line 139
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v2

    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_15
    move/from16 v35, v1

    goto :goto_17

    :cond_24
    const/16 v5, 0x10

    .line 140
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    const/16 v6, 0x11

    if-ge v1, v6, :cond_25

    .line 141
    aget v1, v2, v1

    goto :goto_15

    .line 142
    :cond_25
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    .line 143
    invoke-static {v1, v2, v6}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/16 v5, 0x10

    :cond_27
    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    .line 144
    :goto_17
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v37, -0x1

    const/16 v38, 0x0

    .line 145
    const-string v29, "video/hevc"

    const/16 v30, -0x1

    const/16 v34, -0x1

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-static/range {v28 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    .line 146
    invoke-interface {v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v8, 0x1

    .line 147
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    .line 148
    :goto_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 149
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v1

    .line 150
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 151
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 152
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v14, 0x0

    .line 153
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move/from16 v1, v17

    .line 154
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 155
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 156
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    move-wide/from16 v6, v18

    invoke-static {v6, v7, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_19

    :cond_28
    move-wide/from16 v6, v18

    .line 157
    :goto_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 158
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v1

    .line 159
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 160
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 161
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v14, 0x0

    .line 162
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v1, 0x5

    .line 163
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 164
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 165
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-static {v6, v7, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 166
    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 167
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v6, :cond_30

    .line 168
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 v14, 0x0

    .line 169
    iput-boolean v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 170
    iput-boolean v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 171
    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    .line 172
    iput v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    .line 173
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    const/16 v1, 0x20

    move/from16 v2, v41

    if-lt v2, v1, :cond_2c

    .line 174
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    if-eqz v1, :cond_2a

    .line 175
    iget-boolean v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 176
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    sub-long/2addr v3, v7

    long-to-int v1, v3

    .line 177
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/16 v16, 0x0

    move v15, v14

    move v14, v1

    move v1, v5

    move v5, v15

    move/from16 v15, v40

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 178
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    goto :goto_1a

    :cond_2a
    move v1, v5

    move v5, v14

    :goto_1a
    const/16 v3, 0x22

    if-gt v2, v3, :cond_2b

    .line 179
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 180
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2c
    move v1, v5

    move v5, v14

    goto :goto_1b

    :goto_1c
    if-lt v2, v1, :cond_2d

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2d

    move v10, v8

    goto :goto_1d

    :cond_2d
    move v10, v5

    .line 181
    :goto_1d
    iput-boolean v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-nez v10, :cond_2f

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v8, v5

    .line 182
    :cond_2f
    :goto_1e
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    goto :goto_1f

    :cond_30
    move/from16 v2, v41

    .line 183
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 184
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 185
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 186
    :goto_1f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 187
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v20

    move/from16 v2, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 193
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 196
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 197
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 198
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 199
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 200
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 204
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 205
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
