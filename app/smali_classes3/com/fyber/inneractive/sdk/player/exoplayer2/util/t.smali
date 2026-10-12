.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

.field public static final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 22
    .line 23
    return-void
.end method
