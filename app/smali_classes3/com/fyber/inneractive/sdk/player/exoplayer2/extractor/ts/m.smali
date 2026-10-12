.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 4

    .line 18
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 20
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 23
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 29
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 30
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 31
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    .line 32
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    .line 33
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 36
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 41
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_5

    .line 42
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 43
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v8, :cond_4

    .line 44
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 45
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 46
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 47
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    :cond_5
    sub-int v1, v3, v1

    .line 48
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 49
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    .line 50
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 51
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v28, v1

    move/from16 v29, v3

    goto/16 :goto_3

    .line 52
    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 53
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 54
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_9

    .line 55
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 56
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v12, :cond_7

    .line 57
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 58
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v12, :cond_7

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object v2

    .line 63
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    move/from16 v28, v1

    .line 64
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v1, v14, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 66
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v13

    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v14

    .line 68
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 69
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v1

    .line 70
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-direct {v15, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    .line 71
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    move/from16 v29, v3

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move/from16 v19, v3

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    move/from16 v20, v3

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d:F

    const/16 v25, -0x1

    const/16 v26, 0x0

    .line 72
    const-string v17, "video/avc"

    const/16 v18, -0x1

    const/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v23, v3

    move-object/from16 v21, v12

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 77
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 79
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v1, v13, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 83
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 84
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 85
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 86
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    goto :goto_3

    :cond_9
    move/from16 v28, v1

    move/from16 v29, v3

    .line 87
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 88
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v2, :cond_a

    .line 89
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 91
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 92
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 95
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    goto :goto_3

    .line 96
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 97
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v2, :cond_b

    .line 98
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 99
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v3, v2, v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v13, 0x8

    .line 100
    invoke-virtual {v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 101
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v1

    .line 102
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v2

    .line 103
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 104
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v3

    .line 105
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-direct {v12, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    .line 106
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 107
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 111
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 112
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v1

    .line 114
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 115
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 116
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, 0x0

    .line 117
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v1, 0x4

    .line 118
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 121
    invoke-static {v10, v11, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 122
    :cond_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 123
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_12

    .line 124
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 125
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    if-eqz v7, :cond_11

    .line 126
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    if-eqz v7, :cond_12

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    if-ne v7, v10, :cond_12

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    if-ne v7, v10, :cond_12

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    if-ne v7, v10, :cond_12

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    if-ne v7, v10, :cond_12

    :cond_d
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    if-eq v7, v10, :cond_e

    if-eqz v7, :cond_12

    if-eqz v10, :cond_12

    :cond_e
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-nez v7, :cond_f

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-nez v10, :cond_f

    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    if-ne v10, v11, :cond_12

    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    if-ne v10, v11, :cond_12

    :cond_f
    const/4 v10, 0x1

    if-ne v7, v10, :cond_10

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-ne v7, v10, :cond_10

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    if-ne v7, v10, :cond_12

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    if-ne v7, v10, :cond_12

    :cond_10
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    if-ne v7, v10, :cond_12

    if-eqz v7, :cond_11

    if-eqz v10, :cond_11

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    if-eq v2, v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v10, 0x1

    goto :goto_5

    .line 127
    :cond_12
    :goto_4
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    if-eqz v2, :cond_13

    .line 128
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    sub-long v10, v8, v2

    long-to-int v7, v10

    add-int v15, v28, v7

    .line 129
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 130
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    sub-long/2addr v2, v10

    long-to-int v14, v2

    .line 131
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 132
    :cond_13
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    .line 133
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    const/4 v2, 0x0

    .line 134
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    const/4 v10, 0x1

    .line 135
    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 136
    :goto_5
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    const/4 v7, 0x2

    const/4 v11, 0x5

    if-eq v3, v11, :cond_15

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    if-eqz v12, :cond_14

    if-ne v3, v10, :cond_14

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 137
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    if-eqz v10, :cond_14

    .line 138
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    const/4 v10, 0x7

    if-eq v3, v10, :cond_15

    if-ne v3, v7, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v3, 0x1

    :goto_7
    or-int/2addr v2, v3

    .line 139
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 140
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    .line 141
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 142
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v3, :cond_17

    .line 143
    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 144
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 145
    :cond_17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 146
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 147
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 148
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    .line 149
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    .line 150
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_18

    if-eq v6, v10, :cond_19

    :cond_18
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v1, :cond_1a

    if-eq v6, v11, :cond_19

    if-eq v6, v10, :cond_19

    if-ne v6, v7, :cond_1a

    .line 151
    :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 152
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 153
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    const/4 v2, 0x0

    .line 154
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 155
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 156
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    const/4 v10, 0x1

    .line 157
    iput-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    :cond_1a
    move v2, v5

    move/from16 v3, v29

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 0

    .line 27
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
