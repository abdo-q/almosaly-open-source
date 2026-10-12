.class public final Landroidx/media3/exoplayer/upstream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/h;->b:Z

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/h;->b:Z

    .line 31
    .line 32
    const/high16 p1, 0x10000

    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/a;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()Landroidx/media3/exoplayer/upstream/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Landroidx/media3/exoplayer/upstream/a;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Landroidx/media3/exoplayer/upstream/a;

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Landroidx/media3/exoplayer/upstream/a;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Landroidx/media3/exoplayer/upstream/a;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public declared-synchronized b(Landroidx/compose/animation/core/r2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Landroidx/media3/exoplayer/upstream/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/animation/core/r2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    :try_start_2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_3
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/h;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_4
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    :try_start_3
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_4
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Landroidx/media3/exoplayer/upstream/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
