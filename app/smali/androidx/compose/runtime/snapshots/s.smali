.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Landroidx/compose/animation/core/g0;

.field public final e:Landroidx/compose/material3/v5;

.field public final f:Landroidx/compose/runtime/collection/b;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public i:Landroidx/compose/runtime/snapshots/r;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/animation/core/g0;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->d:Landroidx/compose/animation/core/g0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/material3/v5;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/material3/v5;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/r;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->j:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/r;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/r0;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/collection/r0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/collection/r0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/r0;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/collection/r0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_8

    .line 15
    .line 16
    iget-object v8, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/snapshots/r;

    .line 21
    .line 22
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Landroidx/collection/i0;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Landroidx/collection/i0;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/collection/i0;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v18, v14, v18

    .line 85
    .line 86
    const-wide/16 v20, 0x80

    .line 87
    .line 88
    cmp-long v18, v18, v20

    .line 89
    .line 90
    if-gez v18, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v18, v13, 0x3

    .line 93
    .line 94
    add-int v18, v18, v6

    .line 95
    .line 96
    aget-object v1, v10, v18

    .line 97
    .line 98
    aget v18, v11, v18

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long v14, v14, v17

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v1, v17

    .line 111
    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v13, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v1, v8, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/collection/r0;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-lez v7, :cond_7

    .line 135
    .line 136
    iget-object v1, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    sub-int v6, v16, v7

    .line 139
    .line 140
    aget-object v5, v1, v16

    .line 141
    .line 142
    aput-object v5, v1, v6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object v0, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    sub-int v1, v4, v7

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v1, v3, Landroidx/compose/runtime/collection/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :goto_5
    monitor-exit v2

    .line 166
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/r;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/r;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lads_mobile_sdk/w7;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Landroidx/compose/runtime/snapshots/r;

    .line 24
    .line 25
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/r;->a:Lkotlin/jvm/functions/k;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Landroidx/compose/runtime/snapshots/r;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Landroidx/compose/runtime/snapshots/r;

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 50
    .line 51
    invoke-direct {v10, v2}, Landroidx/compose/runtime/snapshots/r;-><init>(Lkotlin/jvm/functions/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v3

    .line 58
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    .line 59
    .line 60
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    .line 61
    .line 62
    const-wide/16 v11, -0x1

    .line 63
    .line 64
    cmp-long v6, v3, v11

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/internal/e;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v6, v3, v11

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 78
    .line 79
    const-string v8, "), currentThread={id="

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v8}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, Landroidx/compose/runtime/internal/e;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", name="

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/internal/e;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    .line 127
    .line 128
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/material3/v5;

    .line 129
    .line 130
    iget-object v6, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/i0;

    .line 133
    .line 134
    iget v11, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 135
    .line 136
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v12, v10, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/collection/i0;

    .line 145
    .line 146
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/i0;

    .line 147
    .line 148
    iget v0, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 149
    .line 150
    const/4 v12, -0x1

    .line 151
    if-ne v0, v12, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/t;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/j;->p()Landroidx/compose/runtime/collection/b;

    .line 174
    .line 175
    .line 176
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object/from16 p2, v8

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->t()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v13, v0

    .line 201
    check-cast v13, Landroidx/compose/runtime/snapshots/f;

    .line 202
    .line 203
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/d0;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move-object v0, v13

    .line 208
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 209
    .line 210
    move-object/from16 p2, v8

    .line 211
    .line 212
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/d0;->t:J

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/internal/e;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v7, v16

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    move-object v0, v13

    .line 223
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 229
    .line 230
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    :try_start_3
    move-object v0, v13

    .line 233
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 234
    .line 235
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/snapshots/m;->k(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Z)Lkotlin/jvm/functions/k;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 240
    .line 241
    move-object v0, v13

    .line 242
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 243
    .line 244
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_4
    move-object v0, v13

    .line 250
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 251
    .line 252
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 253
    .line 254
    check-cast v13, Landroidx/compose/runtime/snapshots/d0;

    .line 255
    .line 256
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v6, v13

    .line 261
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 262
    .line 263
    iput-object v7, v6, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 264
    .line 265
    check-cast v13, Landroidx/compose/runtime/snapshots/d0;

    .line 266
    .line 267
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    move-object/from16 p2, v8

    .line 271
    .line 272
    :cond_8
    if-eqz v13, :cond_a

    .line 273
    .line 274
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/b;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/f;->u(Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v13, v0

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 286
    .line 287
    instance-of v7, v13, Landroidx/compose/runtime/snapshots/b;

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    move-object v9, v13

    .line 292
    check-cast v9, Landroidx/compose/runtime/snapshots/b;

    .line 293
    .line 294
    :cond_b
    move-object v14, v9

    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object v13, v0

    .line 302
    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->j()Landroidx/compose/runtime/snapshots/f;

    .line 306
    .line 307
    .line 308
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    .line 311
    .line 312
    :try_start_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 316
    .line 317
    .line 318
    :goto_6
    :try_start_9
    iget v0, v12, Landroidx/compose/runtime/collection/b;->c:I

    .line 319
    .line 320
    sub-int/2addr v0, v5

    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget v7, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 330
    .line 331
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/i0;

    .line 332
    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    iget-object v9, v8, Landroidx/collection/i0;->a:[J

    .line 336
    .line 337
    array-length v12, v9

    .line 338
    add-int/lit8 v12, v12, -0x2

    .line 339
    .line 340
    if-ltz v12, :cond_13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_7
    aget-wide v14, v9, v13

    .line 344
    .line 345
    move/from16 v16, v5

    .line 346
    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    not-long v5, v14

    .line 350
    const/16 v18, 0x7

    .line 351
    .line 352
    shl-long v5, v5, v18

    .line 353
    .line 354
    and-long/2addr v5, v14

    .line 355
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long v5, v5, v19

    .line 361
    .line 362
    cmp-long v5, v5, v19

    .line 363
    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    sub-int v5, v13, v12

    .line 367
    .line 368
    not-int v5, v5

    .line 369
    ushr-int/lit8 v5, v5, 0x1f

    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    rsub-int/lit8 v5, v5, 0x8

    .line 374
    .line 375
    move/from16 p1, v6

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_8
    if-ge v6, v5, :cond_10

    .line 379
    .line 380
    const-wide/16 v19, 0xff

    .line 381
    .line 382
    and-long v19, v14, v19

    .line 383
    .line 384
    const-wide/16 v21, 0x80

    .line 385
    .line 386
    cmp-long v18, v19, v21

    .line 387
    .line 388
    if-gez v18, :cond_e

    .line 389
    .line 390
    shl-int/lit8 v18, v13, 0x3

    .line 391
    .line 392
    move/from16 v19, v6

    .line 393
    .line 394
    add-int v6, v18, v19

    .line 395
    .line 396
    move-object/from16 v18, v9

    .line 397
    .line 398
    iget-object v9, v8, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v9, v9, v6

    .line 401
    .line 402
    move-wide/from16 v20, v14

    .line 403
    .line 404
    iget-object v14, v8, Landroidx/collection/i0;->c:[I

    .line 405
    .line 406
    aget v14, v14, v6

    .line 407
    .line 408
    if-eq v14, v7, :cond_c

    .line 409
    .line 410
    move/from16 v14, v16

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    const/4 v14, 0x0

    .line 414
    :goto_9
    if-eqz v14, :cond_d

    .line 415
    .line 416
    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    if-eqz v14, :cond_f

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Landroidx/collection/i0;->f(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    move/from16 v19, v6

    .line 426
    .line 427
    move-object/from16 v18, v9

    .line 428
    .line 429
    move-wide/from16 v20, v14

    .line 430
    .line 431
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 432
    .line 433
    add-int/lit8 v6, v19, 0x1

    .line 434
    .line 435
    move-object/from16 v9, v18

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    move/from16 v6, p1

    .line 439
    .line 440
    move-object/from16 v18, v9

    .line 441
    .line 442
    if-ne v5, v6, :cond_11

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    move-object/from16 v0, v17

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_12
    move-object/from16 v18, v9

    .line 449
    .line 450
    :goto_b
    if-eq v13, v12, :cond_11

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    move/from16 v5, v16

    .line 455
    .line 456
    move-object/from16 v6, v17

    .line 457
    .line 458
    move-object/from16 v9, v18

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_13
    move-object v0, v6

    .line 462
    :goto_c
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/i0;

    .line 467
    .line 468
    iput v11, v10, Landroidx/compose/runtime/snapshots/r;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    .line 470
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    .line 471
    .line 472
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    .line 473
    .line 474
    return-void

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :catchall_4
    move-exception v0

    .line 480
    move/from16 v16, v5

    .line 481
    .line 482
    :try_start_a
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->c()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    :goto_e
    :try_start_c
    iget v5, v12, Landroidx/compose/runtime/collection/b;->c:I

    .line 493
    .line 494
    add-int/lit8 v5, v5, -0x1

    .line 495
    .line 496
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 500
    :goto_f
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    .line 501
    .line 502
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    monitor-exit v3

    .line 507
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->d:Landroidx/compose/animation/core/g0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->e(Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/s;->h:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
