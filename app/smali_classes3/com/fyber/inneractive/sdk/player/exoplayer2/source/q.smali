.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .locals 9

    if-nez p1, :cond_0

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a:Landroid/net/Uri;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-result-object v2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Lcom/fyber/inneractive/sdk/player/controller/b0;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 11
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V

    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V
    .locals 11

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-wide v3, v1

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 5

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 16
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->i:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->i:Z

    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 3
    .line 4
    return-void
.end method
