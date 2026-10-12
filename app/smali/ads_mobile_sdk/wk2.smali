.class public final Lads_mobile_sdk/wk2;
.super Lads_mobile_sdk/rg3;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/w8;

.field public final h:Lads_mobile_sdk/dj;

.field public final i:Lads_mobile_sdk/ah3;

.field public j:Lads_mobile_sdk/wk2;

.field public final k:Lads_mobile_sdk/ub2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;Lads_mobile_sdk/w8;Lads_mobile_sdk/dj;Lads_mobile_sdk/ah3;ILads_mobile_sdk/wk2;ZI)V
    .locals 29

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v10, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v10, v0

    .line 21
    :goto_1
    sget-object v0, Lads_mobile_sdk/yc;->a:Lads_mobile_sdk/p22;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/p22;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v24, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v24, v7

    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/rg3;-><init>(Lads_mobile_sdk/fw0;Lads_mobile_sdk/kh3;Ljava/util/UUID;Lads_mobile_sdk/rg3;J)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    iput-object v1, v0, Lads_mobile_sdk/wk2;->g:Lads_mobile_sdk/w8;

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    iput-object v1, v0, Lads_mobile_sdk/wk2;->h:Lads_mobile_sdk/dj;

    .line 65
    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    iput-object v1, v0, Lads_mobile_sdk/wk2;->i:Lads_mobile_sdk/ah3;

    .line 69
    .line 70
    new-instance v9, Lads_mobile_sdk/ub2;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v1, v4, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 75
    .line 76
    iget v8, v1, Lads_mobile_sdk/ub2;->a:I

    .line 77
    .line 78
    :cond_3
    move v15, v8

    .line 79
    sget-wide v1, Lads_mobile_sdk/cd;->c:J

    .line 80
    .line 81
    sub-long v19, v5, v1

    .line 82
    .line 83
    sget-wide v1, Lads_mobile_sdk/cd;->d:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    :goto_3
    move-wide/from16 v21, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sub-long v1, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    sget-object v1, Lads_mobile_sdk/yc;->a:Lads_mobile_sdk/p22;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Lads_mobile_sdk/p22;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v25, v1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object/from16 v25, v7

    .line 117
    .line 118
    :goto_5
    sget-object v1, Lads_mobile_sdk/yc;->a:Lads_mobile_sdk/p22;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Lads_mobile_sdk/p22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    move-object/from16 v26, v7

    .line 133
    .line 134
    sget v1, Lads_mobile_sdk/rl1;->b:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const v28, 0x1ffff800

    .line 141
    .line 142
    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    move-object/from16 v14, p3

    .line 148
    .line 149
    move-object/from16 v11, p4

    .line 150
    .line 151
    move/from16 v16, p8

    .line 152
    .line 153
    move/from16 v23, p10

    .line 154
    .line 155
    move-wide/from16 v17, v5

    .line 156
    .line 157
    invoke-direct/range {v9 .. v28}, Lads_mobile_sdk/ub2;-><init>(ILads_mobile_sdk/kh3;Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;
    .locals 13

    .line 1
    const-string v0, "cuiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lads_mobile_sdk/wk2;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 9
    .line 10
    iget-object v4, v0, Lads_mobile_sdk/ub2;->e:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v5, p0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 13
    .line 14
    iget v2, v0, Lads_mobile_sdk/ub2;->g:I

    .line 15
    .line 16
    add-int/lit8 v9, v2, 0x1

    .line 17
    .line 18
    const/16 v12, 0x600

    .line 19
    .line 20
    iget-object v6, p0, Lads_mobile_sdk/wk2;->g:Lads_mobile_sdk/w8;

    .line 21
    .line 22
    iget-object v7, p0, Lads_mobile_sdk/wk2;->h:Lads_mobile_sdk/dj;

    .line 23
    .line 24
    iget-object v8, p0, Lads_mobile_sdk/wk2;->i:Lads_mobile_sdk/ah3;

    .line 25
    .line 26
    move-object v10, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move/from16 v11, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;Lads_mobile_sdk/w8;Lads_mobile_sdk/dj;Lads_mobile_sdk/ah3;ILads_mobile_sdk/wk2;ZI)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lads_mobile_sdk/ub2;->x:I

    .line 35
    .line 36
    iget-object p2, v1, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 37
    .line 38
    iput p1, p2, Lads_mobile_sdk/ub2;->x:I

    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/wk2;->g:Lads_mobile_sdk/w8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "get(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lads_mobile_sdk/wk2;

    .line 59
    .line 60
    iget-object v2, v0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 61
    .line 62
    iget v2, v2, Lads_mobile_sdk/ub2;->a:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iget-object v3, v1, Lads_mobile_sdk/rg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, p2, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "This trace "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " has already finished"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iput v2, p2, Lads_mobile_sdk/ub2;->a:I

    .line 104
    .line 105
    iput-object v0, v1, Lads_mobile_sdk/wk2;->j:Lads_mobile_sdk/wk2;

    .line 106
    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final a$1()V
    .locals 15

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/rg3;->a$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 5
    .line 6
    iget v1, v0, Lads_mobile_sdk/ub2;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/ub2;->e:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/wk2;->g:Lads_mobile_sdk/w8;

    .line 13
    .line 14
    iget-object v1, v1, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lads_mobile_sdk/wk2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Lads_mobile_sdk/ub2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v1, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 31
    .line 32
    iget v3, v3, Lads_mobile_sdk/ub2;->a:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    new-array v3, v3, [Lads_mobile_sdk/ub2;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 41
    .line 42
    iget v5, v4, Lads_mobile_sdk/ub2;->a:I

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    iget-object v1, v1, Lads_mobile_sdk/wk2;->j:Lads_mobile_sdk/wk2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v2, [Lads_mobile_sdk/ub2;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Lads_mobile_sdk/ub2;

    .line 60
    .line 61
    :goto_1
    const-string v3, "rootTraceId"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "perTraceMeta"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lads_mobile_sdk/wk2;->i:Lads_mobile_sdk/ah3;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v5, v1

    .line 82
    move v6, v2

    .line 83
    :goto_2
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    aget-object v7, v1, v6

    .line 86
    .line 87
    iget-object v8, v3, Lads_mobile_sdk/ah3;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, v7, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lads_mobile_sdk/fw0;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-boolean v8, v3, Lads_mobile_sdk/ah3;->k:Z

    .line 113
    .line 114
    :goto_3
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lads_mobile_sdk/oh3;

    .line 129
    .line 130
    new-array v5, v2, [Lads_mobile_sdk/ub2;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [Lads_mobile_sdk/ub2;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4}, Lads_mobile_sdk/oh3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/ub2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v0, v3, Lads_mobile_sdk/ah3;->d:Lads_mobile_sdk/mh3;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lads_mobile_sdk/st2;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v3, Lads_mobile_sdk/ah3;->n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v1, Lads_mobile_sdk/oh3;->b:[Lads_mobile_sdk/ub2;

    .line 155
    .line 156
    array-length v1, v0

    .line 157
    :goto_5
    if-ge v2, v1, :cond_9

    .line 158
    .line 159
    aget-object v4, v0, v2

    .line 160
    .line 161
    iget-object v5, v4, Lads_mobile_sdk/ub2;->o:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    iget-object v5, v4, Lads_mobile_sdk/ub2;->n:Ljava/lang/Throwable;

    .line 166
    .line 167
    :cond_6
    move-object v7, v5

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget-object v5, v3, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    .line 171
    .line 172
    new-instance v6, Lads_mobile_sdk/ml0;

    .line 173
    .line 174
    iget-object v8, v4, Lads_mobile_sdk/ub2;->c:Lads_mobile_sdk/fw0;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v4, Lads_mobile_sdk/ub2;->b:Lads_mobile_sdk/kh3;

    .line 181
    .line 182
    iget-wide v11, v4, Lads_mobile_sdk/ub2;->h:J

    .line 183
    .line 184
    iget-object v4, v4, Lads_mobile_sdk/ub2;->O:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_6
    move v13, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/4 v4, -0x1

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    const/4 v14, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    invoke-direct/range {v6 .. v14}, Lads_mobile_sdk/ml0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/kh3;ZJIZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lads_mobile_sdk/st2;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    return-void
.end method

.method public final e()Lads_mobile_sdk/ub2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wk2;->h:Lads_mobile_sdk/dj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v3, p0, Lads_mobile_sdk/rg3;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 29
    .line 30
    iput-wide v0, v2, Lads_mobile_sdk/ub2;->p:J

    .line 31
    .line 32
    return-void
.end method
