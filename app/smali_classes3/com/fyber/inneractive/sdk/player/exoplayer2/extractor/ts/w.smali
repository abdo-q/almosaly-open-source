.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 10

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 5
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 8
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 10
    :cond_2
    :goto_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 11
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p2, v1

    if-lez p2, :cond_9

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    const/16 v2, 0xff

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_5

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    .line 14
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v1, v4

    .line 15
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-ne p2, v2, :cond_3

    .line 16
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void

    .line 17
    :cond_3
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p2, v1

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    invoke-virtual {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    if-ne v1, v5, :cond_2

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v4

    .line 24
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    .line 27
    :goto_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v1

    add-int/2addr p2, v5

    .line 28
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    if-ge p2, v1, :cond_2

    .line 30
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 31
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x1002

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v2, v3, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 35
    :cond_5
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    sub-int/2addr v5, v1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    invoke-virtual {p1, v1, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 37
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 38
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    if-ne v1, p2, :cond_2

    .line 39
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    if-eqz v1, :cond_8

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    move v6, v0

    move v5, v3

    :goto_3
    if-ge v5, p2, :cond_6

    shl-int/lit8 v7, v6, 0x8

    .line 41
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->h:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v1, v5

    and-int/2addr v9, v2

    xor-int/2addr v6, v9

    and-int/2addr v6, v2

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 42
    :cond_6
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eqz v6, :cond_7

    .line 43
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void

    .line 44
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    goto :goto_4

    .line 45
    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 46
    :goto_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 47
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    goto/16 :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method
