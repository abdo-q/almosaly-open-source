.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x88

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    const-wide/16 v3, 0xf

    .line 63
    .line 64
    and-long/2addr v1, v3

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v1, p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v3, p1

    .line 73
    const-wide v5, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v5

    .line 79
    or-long v0, v1, v3

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->d:J

    .line 82
    .line 83
    return-void
.end method
