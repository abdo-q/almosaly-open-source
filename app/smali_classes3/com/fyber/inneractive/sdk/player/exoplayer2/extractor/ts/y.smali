.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 11
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v7, v7, v3

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v7, v10, v5

    if-nez v7, :cond_1

    move-wide v10, v5

    goto :goto_0

    :cond_1
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    :goto_0
    cmp-long v2, v10, v5

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 14
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_3

    :goto_1
    move-wide/from16 v33, v8

    goto :goto_2

    .line 15
    :cond_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_4

    move-wide/from16 v33, v5

    goto :goto_2

    :cond_4
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    goto :goto_1

    .line 16
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "application/x-scte35"

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 17
    invoke-interface {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    .line 19
    :cond_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 20
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v12, v2, v7

    .line 21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 22
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 23
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_7

    .line 24
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    :cond_6
    move-wide v9, v5

    goto :goto_3

    .line 25
    :cond_7
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    move-wide v9, v1

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    .line 26
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 4
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 6
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 7
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 8
    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void
.end method
