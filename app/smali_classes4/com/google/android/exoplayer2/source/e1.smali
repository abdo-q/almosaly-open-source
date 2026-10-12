.class public final Lcom/google/android/exoplayer2/source/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/s;

.field public final b:Lcom/google/android/exoplayer2/upstream/u0;

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/u0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/u0;-><init>(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 4
    .line 5
    iput-wide v0, v2, Lcom/google/android/exoplayer2/upstream/u0;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/u0;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/u0;->b:J

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e1;->c:[B

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e1;->c:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e1;->c:[B

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e1;->c:[B

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/u0;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v2}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
