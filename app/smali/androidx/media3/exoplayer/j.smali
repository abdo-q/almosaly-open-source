.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/s0;
.implements Lcom/google/android/exoplayer2/util/m;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler$Callback;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/common/util/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/j;->e:Landroid/os/Handler$Callback;

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/o1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/common/util/b0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/util/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/j;->e:Landroid/os/Handler$Callback;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/o1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b(Landroidx/media3/common/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/s0;->b(Landroidx/media3/common/n0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/s0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->b(Landroidx/media3/common/n0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->g()Landroidx/media3/exoplayer/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/s0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/o1;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/common/n0;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/audio/p0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/p0;->b(Landroidx/media3/common/n0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public getPlaybackParameters()Landroidx/media3/common/n0;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/s0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->getPlaybackParameters()Landroidx/media3/common/n0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/n0;

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/m;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o1;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/util/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/m;->getPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/media3/exoplayer/s0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->getPositionUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/util/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/m;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/util/m;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/m;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
