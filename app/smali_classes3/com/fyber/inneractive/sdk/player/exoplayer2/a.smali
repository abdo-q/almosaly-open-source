.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    .line 6
    :cond_1
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    return v3

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 8
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 9
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    add-long v31, v4, v6

    .line 10
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v20, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v21, v0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v22, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v23, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v24, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v25, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v26, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v27, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v28, v0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v30, v0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 11
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_3
    return v3
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(ZJ)V
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
