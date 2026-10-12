.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 14
    .line 15
    const/16 p1, 0x7d0

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 2
    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 8
    .line 9
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    .line 10
    .line 11
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
