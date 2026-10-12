.class public final Landroidx/media3/exoplayer/upstream/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 8
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/l;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/upstream/l;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/upstream/l;->a:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Landroidx/media3/exoplayer/upstream/l;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/upstream/l;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/l;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Landroidx/media3/extractor/q;Landroidx/media3/common/util/t;)Landroidx/media3/exoplayer/upstream/l;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/t;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/upstream/l;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/l;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static c(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/t;)Landroidx/media3/exoplayer/upstream/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/upstream/l;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/l;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
