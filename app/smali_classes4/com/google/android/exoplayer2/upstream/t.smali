.class public final synthetic Lcom/google/android/exoplayer2/upstream/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/u;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/u;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/u;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Lcom/google/android/exoplayer2/upstream/u;->i:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/u;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/u;->l:J

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/u;->d:Lcom/google/android/exoplayer2/util/b;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/util/x;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget p1, v1, Lcom/google/android/exoplayer2/upstream/u;->f:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/u;->g:J

    .line 56
    .line 57
    sub-long v2, v7, v2

    .line 58
    .line 59
    long-to-int p1, v2

    .line 60
    move v2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v0

    .line 63
    :goto_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/u;->h:J

    .line 64
    .line 65
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/u;->l:J

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/u;->b(IJJ)V

    .line 68
    .line 69
    .line 70
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/u;->g:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/u;->h:J

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/u;->k:J

    .line 77
    .line 78
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/u;->j:J

    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/t0;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/t0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    iput v2, p1, Lcom/google/android/exoplayer2/upstream/t0;->d:I

    .line 89
    .line 90
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/t0;->e:I

    .line 91
    .line 92
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/t0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method
