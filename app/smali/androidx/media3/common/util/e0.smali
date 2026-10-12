.class public final Landroidx/media3/common/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/common/util/e0;->a:I

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
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array v0, p1, [J

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e0;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/util/e0;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    rem-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/common/util/e0;->d:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/common/util/e0;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    rem-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 44
    .line 45
    aput-wide p1, v3, v0

    .line 46
    .line 47
    aput-object p3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/media3/common/util/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    :try_start_2
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/common/util/e0;->d:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    rem-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 72
    .line 73
    aget-wide v1, v0, v1

    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->c()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Landroidx/media3/common/util/e0;->d:I

    .line 86
    .line 87
    iget v1, p0, Landroidx/media3/common/util/e0;->e:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    rem-int/2addr v0, v3

    .line 94
    iget-object v3, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 95
    .line 96
    aput-wide p1, v3, v0

    .line 97
    .line 98
    aput-object p3, v2, v0

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, p0, Landroidx/media3/common/util/e0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e0;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/e0;->d:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :try_start_2
    iput v0, p0, Landroidx/media3/common/util/e0;->d:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/media3/common/util/e0;->e:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/common/util/e0;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    iget-object v4, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/util/e0;->d:I

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 48
    .line 49
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Landroidx/media3/common/util/e0;->d:I

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    iget v1, p0, Landroidx/media3/common/util/e0;->e:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 68
    .line 69
    new-array v2, v1, [J

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, p0, Landroidx/media3/common/util/e0;->d:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget-object v4, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Landroidx/media3/common/util/e0;->d:I

    .line 90
    .line 91
    if-lez v3, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 94
    .line 95
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 101
    .line 102
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v2, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Landroidx/media3/common/util/e0;->d:I

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/e0;->e:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 19
    .line 20
    aget-wide v4, v3, v4

    .line 21
    .line 22
    sub-long v3, p1, v4

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    neg-long v5, v3

    .line 33
    cmp-long v1, v5, v1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-wide v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_2
    iget v3, p0, Landroidx/media3/common/util/e0;->e:I

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/common/util/e0;->b:[J

    .line 56
    .line 57
    iget v4, p0, Landroidx/media3/common/util/e0;->d:I

    .line 58
    .line 59
    aget-wide v4, v3, v4

    .line 60
    .line 61
    sub-long v3, p1, v4

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v5, v3, v5

    .line 66
    .line 67
    if-gez v5, :cond_2

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    neg-long v5, v3

    .line 72
    cmp-long v1, v5, v1

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/util/e0;->d:I

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    array-length v0, v0

    .line 28
    rem-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/media3/common/util/e0;->d:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/common/util/e0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/common/util/e0;->d:I

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v4, v0, v2

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v0, v0

    .line 59
    rem-int/2addr v2, v0

    .line 60
    iput v2, p0, Landroidx/media3/common/util/e0;->d:I

    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media3/common/util/e0;->e:I

    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
