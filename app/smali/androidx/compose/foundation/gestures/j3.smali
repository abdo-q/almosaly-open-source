.class public final Landroidx/compose/foundation/gestures/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/q;
.implements Landroidx/media3/extractor/r;
.implements Lcom/bytedance/sdk/component/zb/ycx/sya;
.implements Lcom/google/android/exoplayer2/extractor/k;
.implements Lcom/google/android/exoplayer2/extractor/l;
.implements Lcom/google/android/exoplayer2/source/dash/j;
.implements Lcom/google/android/exoplayer2/text/f;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/q1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/q;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/adservices/topics/a;->n(Z)V

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/k;J)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j3;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/j3;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/j3;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/j3;->C(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/j3;->A(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j3;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j3;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/j3;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public a(II[B)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/k;->a(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/q;->a(II[B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public advancePeekPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/r;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/extractor/r;->endTracks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/exoplayer2/extractor/e;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/e;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/n0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 15
    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/q;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPeekPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/q;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/q;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public j(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/exoplayer2/extractor/e;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/e;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public k(Landroidx/media3/extractor/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/r;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/g0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/compose/foundation/gestures/j3;Landroidx/media3/extractor/b0;Landroidx/media3/extractor/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/e;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "testLocData"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", \n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "LocationDataAll>>>Err:"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    const-string p1, "response: "

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LocationDataAll>>>Res0:"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "LocationDataAll>>>Res1:"

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "LocationDataAll>>>Res2:"

    .line 40
    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lokhttp3/ResponseBody;

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    const-string p2, "locationDataApiCallTime"

    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    const-string p2, "LocationDataAll>>>Cat:"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/l;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/jpeg/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/c;-><init>(Landroidx/compose/foundation/gestures/j3;Lcom/google/android/exoplayer2/extractor/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public peekFully([BII)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/q;->peekFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/q;->peekFully([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/e;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/extractor/e;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r(JJF)J
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Landroidx/compose/foundation/gestures/q1;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j3;->x(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/q1;

    .line 39
    .line 40
    const-wide p2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v2, v0, p4

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p1

    .line 63
    and-long/2addr v0, p2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v1, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v3, p1

    .line 80
    shl-long v0, v1, p4

    .line 81
    .line 82
    and-long p1, v3, p2

    .line 83
    .line 84
    or-long/2addr p1, v0

    .line 85
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 90
    .line 91
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/j3;->x(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/j3;->x(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr v0, p5

    .line 113
    sub-float/2addr p1, v0

    .line 114
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 115
    .line 116
    iget-object p5, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Landroidx/compose/foundation/gestures/q1;

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 121
    .line 122
    if-ne p5, v2, :cond_2

    .line 123
    .line 124
    and-long/2addr v0, p2

    .line 125
    :goto_1
    long-to-int p5, v0

    .line 126
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    shr-long/2addr v0, p4

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/compose/foundation/gestures/q1;

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v2, p1

    .line 149
    shl-long p4, v0, p4

    .line 150
    .line 151
    and-long p1, v2, p2

    .line 152
    .line 153
    or-long/2addr p1, p4

    .line 154
    return-wide p1

    .line 155
    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    int-to-long v0, p5

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v2, p1

    .line 165
    shl-long p4, v0, p4

    .line 166
    .line 167
    and-long p1, v2, p2

    .line 168
    .line 169
    or-long/2addr p1, p4

    .line 170
    return-wide p1

    .line 171
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    return-wide p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/q;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BIIZ)Z
    .locals 1

    iget p2, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/k;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BIIZ)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/extractor/q;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/q;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/j3;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/k;->skip(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/q;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/extractor/q;->skip(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skipFully(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/q;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/q;->skipFully(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skipFully(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/extractor/q;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/media3/extractor/q;->skipFully(IZ)Z

    move-result p1

    return p1
.end method

.method public t(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j3;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/j3;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)Landroidx/media3/extractor/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/r;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    move-result-object p1

    return-object p1
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/u;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/j3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/j3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/j3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j3;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/j3;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public w(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j3;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/j3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/j3;->w(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j3;->C(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j3;->s(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/gestures/j3;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j3;->u()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/foundation/gestures/j3;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/gestures/j3;->w(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 6
    iget-wide v3, v1, Landroidx/compose/foundation/gestures/j3;->b:J

    const/16 v5, 0x259

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 9
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 14
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 19
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 20
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_e

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 23
    iget-wide v10, v1, Landroidx/compose/foundation/gestures/j3;->b:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/zb/ycx/syc;->ycx()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 24
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/zb/ycx/syc;->sya()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v6, v7

    goto/16 :goto_e

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_2
    if-nez v10, :cond_2

    .line 25
    :try_start_3
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 26
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 29
    :goto_3
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 31
    :goto_4
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v13, v6

    goto :goto_1

    .line 32
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 33
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 34
    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :try_start_5
    sget v6, Lcom/criteo/publisher/logging/c;->i:I

    .line 36
    new-array v14, v6, [B

    const/4 v15, 0x0

    move v0, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    sub-int v8, v6, v0

    .line 37
    invoke-virtual {v10, v14, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 38
    iget-object v9, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v9, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 39
    iget-boolean v9, v9, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->c:Z

    if-eqz v9, :cond_5

    .line 40
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 41
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    .line 43
    const-class v6, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 44
    :try_start_6
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    if-eqz v8, :cond_3

    .line 45
    invoke-interface {v8, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 46
    :cond_4
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 48
    :goto_7
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    goto :goto_3

    .line 49
    :goto_8
    :try_start_7
    monitor-exit v6

    throw v0

    :goto_9
    move-object v3, v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_5
    add-int v9, v0, v8

    move-wide/from16 v20, v3

    int-to-long v3, v8

    add-long v16, v16, v3

    int-to-long v3, v6

    .line 50
    rem-long v3, v16, v3

    cmp-long v0, v3, v18

    if-eqz v0, :cond_7

    iget-wide v3, v1, Landroidx/compose/foundation/gestures/j3;->b:J

    sub-long v3, v11, v3

    cmp-long v0, v16, v3

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    move v0, v9

    move-wide/from16 v3, v20

    goto :goto_c

    .line 51
    :cond_7
    :goto_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v3, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 52
    iget-object v3, v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 53
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v3, v0

    .line 54
    :try_start_8
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    invoke-virtual {v13, v14, v15, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 56
    :try_start_9
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI="

    const-string v4, "becpkAyaYMuFWeJJhR2z"

    const-string v8, "Wv49kA24"

    const/16 v15, 0x45

    invoke-static {v0, v3, v4, v8, v15}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_b
    int-to-long v3, v9

    add-long v3, v20, v3

    const/4 v0, 0x0

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 57
    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 58
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 59
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 60
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    .line 62
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;)V

    .line 63
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 64
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->c(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v6, v13

    goto :goto_d

    .line 67
    :cond_a
    :try_start_a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 68
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 69
    const-string v4, "Network link failed."

    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v7, v6

    move-object v10, v7

    .line 70
    :goto_d
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    goto/16 :goto_7

    .line 71
    :goto_e
    :try_start_b
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v4, "aessmQ+lX86ET9htnhSsJ1rqacc="

    const-string v7, "VOAfkBCsZsmTTw=="

    const/16 v8, 0xf4

    invoke-static {v3, v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 73
    :try_start_c
    iget-object v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 74
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    .line 75
    :try_start_d
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v7, "aessmQ+lX86ET9htnhSsJ1rq"

    const-string v8, "WOIolBGfaMSIT/FUgBQ="

    const/16 v9, 0x13d

    invoke-static {v0, v4, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :goto_f
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 77
    iget-object v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v5

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_b
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 79
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 80
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 81
    iget-object v0, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 82
    :goto_11
    iget-object v3, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 83
    iget-object v3, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 84
    iget-object v3, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 85
    iget-object v3, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V

    .line 86
    iget-object v2, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 87
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 88
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 89
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 90
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    .line 91
    iget-object v2, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 92
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 93
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    throw v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    const/16 v1, 0x259

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 5
    invoke-static {p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    return-void
.end method

.method public z(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/e;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method
