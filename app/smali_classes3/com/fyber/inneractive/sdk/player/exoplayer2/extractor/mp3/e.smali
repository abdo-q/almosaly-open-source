.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 13
    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, p2

    const/high16 v1, 0x43800000    # 256.0f

    if-ltz p2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    add-int/lit8 v2, p2, -0x1

    aget-wide v2, v0, v2

    long-to-float v0, v2

    :goto_0
    const/16 v2, 0x63

    if-ge p2, v2, :cond_4

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    aget-wide v2, v1, p2

    long-to-float v1, v2

    :cond_4
    sub-float/2addr v1, v0

    int-to-float p2, p2

    invoke-static {p1, p2, v1, v0}, Lf;->b(FFFF)F

    move-result v0

    :goto_1
    float-to-double p1, v0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    add-long/2addr p1, v0

    .line 8
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_5

    sub-long/2addr v2, v5

    goto :goto_2

    .line 9
    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    add-long/2addr v0, v2

    sub-long v2, v0, v5

    .line 10
    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 10
    .line 11
    cmp-long v1, p1, v4

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v18, 0x0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sub-long v4, p1, v4

    .line 19
    .line 20
    long-to-double v4, v4

    .line 21
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 22
    .line 23
    mul-double/2addr v4, v6

    .line 24
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 25
    .line 26
    long-to-double v6, v6

    .line 27
    div-double/2addr v4, v6

    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 29
    .line 30
    double-to-long v6, v4

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 39
    .line 40
    int-to-long v9, v6

    .line 41
    mul-long/2addr v9, v7

    .line 42
    const-wide/16 v11, 0x64

    .line 43
    .line 44
    div-long/2addr v9, v11

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 51
    .line 52
    aget-wide v14, v13, v1

    .line 53
    .line 54
    :goto_0
    const/16 v13, 0x63

    .line 55
    .line 56
    if-ne v6, v13, :cond_3

    .line 57
    .line 58
    const-wide/16 v16, 0x100

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 62
    .line 63
    aget-wide v16, v13, v6

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    int-to-long v2, v1

    .line 70
    mul-long/2addr v7, v2

    .line 71
    div-long/2addr v7, v11

    .line 72
    cmp-long v1, v16, v14

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-wide/from16 v2, v18

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sub-long/2addr v7, v9

    .line 80
    long-to-double v1, v7

    .line 81
    long-to-double v6, v14

    .line 82
    sub-double/2addr v4, v6

    .line 83
    mul-double/2addr v4, v1

    .line 84
    sub-long v1, v16, v14

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v4, v1

    .line 88
    double-to-long v2, v4

    .line 89
    :goto_2
    add-long/2addr v9, v2

    .line 90
    return-wide v9

    .line 91
    :goto_3
    return-wide v18
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
