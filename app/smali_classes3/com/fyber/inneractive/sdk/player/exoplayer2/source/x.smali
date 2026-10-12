.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/x;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    neg-long v2, v2

    .line 16
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 19
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 20
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;
    .locals 5

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    if-eqz p1, :cond_0

    add-long/2addr v0, p3

    .line 4
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    const/4 v4, 0x0

    .line 6
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->a:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    .line 8
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    .line 9
    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    const/4 p1, 0x0

    .line 10
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 11
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    .line 12
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
