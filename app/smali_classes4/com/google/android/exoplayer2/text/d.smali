.class public final Lcom/google/android/exoplayer2/text/d;
.super Lcom/google/android/exoplayer2/decoder/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# instance fields
.field public d:Lcom/google/android/exoplayer2/text/f;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/text/d;->f:I

    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/d;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroidx/media3/container/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/gamingservices/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/text/cea/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/media3/container/f;->b:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    iput v2, p0, Landroidx/media3/container/f;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/e;->f:[Lcom/google/android/exoplayer2/decoder/f;

    .line 40
    .line 41
    iget v3, v0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, v0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 46
    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/platform/u1;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, v3

    .line 91
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v4

    .line 99
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Landroidx/media3/container/f;->b:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JLcom/google/android/exoplayer2/text/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/f;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/d;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/d;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/f;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/f;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/d;->e:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/d;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/f;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
