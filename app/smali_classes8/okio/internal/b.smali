.class public abstract Lokio/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokio/internal/b;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lokio/internal/b;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lokio/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lokio/internal/g;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lokio/internal/g;-><init>(Lokio/a0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/l;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lkotlin/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/constraintlayout/core/f;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lokio/internal/g;

    .line 79
    .line 80
    iget-object v3, v2, Lokio/internal/g;->a:Lokio/a0;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lokio/internal/g;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    iget-object v2, v2, Lokio/internal/g;->a:Lokio/a0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lokio/a0;->c()Lokio/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lokio/internal/g;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lokio/internal/g;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lokio/internal/g;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0xfffc

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v21}, Lokio/internal/g;-><init>(Lokio/a0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lokio/internal/g;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public static final c(Lokio/d0;Lokio/l;IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lokio/d0;->b:Lokio/i;

    .line 6
    .line 7
    const-string v3, "bytes"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lokio/l;->k()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v6, v3

    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    int-to-long v8, v3

    .line 22
    invoke-static/range {v4 .. v9}, Lokio/b;->e(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Lokio/d0;->c:Z

    .line 26
    .line 27
    if-nez v4, :cond_7

    .line 28
    .line 29
    move v7, v3

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    :goto_0
    move-wide/from16 v5, p5

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lokio/internal/a;->a(Lokio/i;Lokio/l;JJI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v7, v10, v5

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    return-wide v10

    .line 45
    :cond_0
    iget-wide v10, v1, Lokio/i;->b:J

    .line 46
    .line 47
    sub-long v12, v10, v8

    .line 48
    .line 49
    const-wide/16 v14, 0x1

    .line 50
    .line 51
    add-long/2addr v12, v14

    .line 52
    cmp-long v7, v12, p5

    .line 53
    .line 54
    if-ltz v7, :cond_2

    .line 55
    .line 56
    :cond_1
    move-wide/from16 p3, v5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    cmp-long v7, v10, p5

    .line 60
    .line 61
    if-gez v7, :cond_3

    .line 62
    .line 63
    move-wide/from16 p3, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sub-long v10, v10, p5

    .line 67
    .line 68
    add-long/2addr v10, v14

    .line 69
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    long-to-int v7, v10

    .line 74
    iget-wide v10, v1, Lokio/i;->b:J

    .line 75
    .line 76
    sub-long/2addr v10, v3

    .line 77
    add-long/2addr v10, v14

    .line 78
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    long-to-int v10, v10

    .line 83
    add-int/lit8 v10, v10, -0x1

    .line 84
    .line 85
    if-gt v7, v10, :cond_1

    .line 86
    .line 87
    :goto_1
    iget-wide v14, v1, Lokio/i;->b:J

    .line 88
    .line 89
    move-wide/from16 p3, v5

    .line 90
    .line 91
    int-to-long v5, v10

    .line 92
    sub-long/2addr v14, v5

    .line 93
    invoke-virtual {v1, v10, v2, v14, v15}, Lokio/i;->s(ILokio/l;J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :goto_2
    iget-object v5, v0, Lokio/d0;->a:Lokio/i0;

    .line 100
    .line 101
    const-wide/16 v6, 0x2000

    .line 102
    .line 103
    invoke-interface {v5, v1, v6, v7}, Lokio/i0;->read(Lokio/i;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v5, v5, p3

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    move/from16 v7, p2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eq v10, v7, :cond_6

    .line 120
    .line 121
    add-int/lit8 v10, v10, -0x1

    .line 122
    .line 123
    move-wide/from16 v5, p3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_3
    return-wide p3

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "closed"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lokio/a0;Lokio/p;Lkotlin/jvm/functions/k;)Lokio/m0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    const-string v3, "fileSystem"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lokio/p;->f(Lokio/a0;)Lokio/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lokio/w;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-ltz v8, :cond_e

    .line 29
    .line 30
    const-wide/32 v8, 0x10000

    .line 31
    .line 32
    .line 33
    sub-long v8, v4, v8

    .line 34
    .line 35
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/w;->f(J)Lokio/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-virtual {v10}, Lokio/d0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v11, 0x6054b50

    .line 52
    .line 53
    .line 54
    if-ne v0, v11, :cond_c

    .line 55
    .line 56
    invoke-virtual {v10}, Lokio/d0;->k()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v8, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v8

    .line 64
    invoke-virtual {v10}, Lokio/d0;->k()S

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    and-int/2addr v9, v8

    .line 69
    invoke-virtual {v10}, Lokio/d0;->k()S

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v8

    .line 74
    int-to-long v13, v11

    .line 75
    invoke-virtual {v10}, Lokio/d0;->k()S

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 79
    and-int/2addr v11, v8

    .line 80
    int-to-long v11, v11

    .line 81
    cmp-long v11, v13, v11

    .line 82
    .line 83
    const-string v12, "unsupported zip: spanned"

    .line 84
    .line 85
    if-nez v11, :cond_b

    .line 86
    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v10, v6, v7}, Lokio/d0;->skip(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lokio/d0;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v6, v0

    .line 103
    const-wide v15, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v15, v6

    .line 109
    invoke-virtual {v10}, Lokio/d0;->k()S

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int v17, v0, v8

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    new-instance v12, Landroidx/media3/exoplayer/video/w;

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Landroidx/media3/exoplayer/video/w;-><init>(JJI)V

    .line 119
    .line 120
    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    int-to-long v7, v6

    .line 124
    invoke-virtual {v10, v7, v8}, Lokio/d0;->l(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v10}, Lokio/d0;->close()V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    sub-long/2addr v4, v7

    .line 134
    cmp-long v7, v4, v18

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-lez v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lokio/w;->f(J)Lokio/o;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 147
    :try_start_4
    invoke-virtual {v4}, Lokio/d0;->d()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v7, 0x7064b50

    .line 152
    .line 153
    .line 154
    if-ne v5, v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Lokio/d0;->d()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4}, Lokio/d0;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v4}, Lokio/d0;->d()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v11, 0x1

    .line 169
    if-ne v7, v11, :cond_3

    .line 170
    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v9, v10}, Lokio/w;->f(J)Lokio/o;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :try_start_5
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const v9, 0x6064b50

    .line 186
    .line 187
    .line 188
    if-ne v7, v9, :cond_1

    .line 189
    .line 190
    const-wide/16 v9, 0xc

    .line 191
    .line 192
    invoke-virtual {v5, v9, v10}, Lokio/d0;->skip(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5}, Lokio/d0;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v21

    .line 207
    invoke-virtual {v5}, Lokio/d0;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    cmp-long v10, v21, v10

    .line 212
    .line 213
    if-nez v10, :cond_0

    .line 214
    .line 215
    if-nez v7, :cond_0

    .line 216
    .line 217
    if-nez v9, :cond_0

    .line 218
    .line 219
    const-wide/16 v9, 0x8

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10}, Lokio/d0;->skip(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lokio/d0;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    new-instance v20, Landroidx/media3/exoplayer/video/w;

    .line 229
    .line 230
    move/from16 v25, v6

    .line 231
    .line 232
    invoke-direct/range {v20 .. v25}, Landroidx/media3/exoplayer/video/w;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v5}, Lokio/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object v0, v8

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :goto_1
    move-object/from16 v12, v20

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_0
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :goto_2
    move-object v6, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v10, "bad zip: expected "

    .line 260
    .line 261
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v9, " but was "

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_2

    .line 293
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Lokio/d0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_9
    invoke-static {v6, v0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    move-object v0, v6

    .line 302
    :goto_5
    if-nez v0, :cond_2

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_2
    throw v0

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object v5, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v4}, Lokio/d0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 316
    .line 317
    .line 318
    move-object v0, v8

    .line 319
    goto :goto_9

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_9

    .line 322
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Lokio/d0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    :try_start_c
    invoke-static {v5, v0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    move-object v0, v5

    .line 331
    :goto_9
    if-nez v0, :cond_5

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_5
    throw v0

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-wide v5, v12, Landroidx/media3/exoplayer/video/w;->c:J

    .line 345
    .line 346
    invoke-virtual {v3, v5, v6}, Lokio/w;->f(J)Lokio/o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 354
    :try_start_d
    iget-wide v6, v12, Landroidx/media3/exoplayer/video/w;->b:J

    .line 355
    .line 356
    :goto_b
    cmp-long v0, v18, v6

    .line 357
    .line 358
    if-gez v0, :cond_9

    .line 359
    .line 360
    invoke-static {v5}, Lokio/internal/b;->f(Lokio/d0;)Lokio/internal/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v9, v0, Lokio/internal/g;->h:J

    .line 365
    .line 366
    iget-wide v13, v12, Landroidx/media3/exoplayer/video/w;->c:J

    .line 367
    .line 368
    cmp-long v9, v9, v13

    .line 369
    .line 370
    if-gez v9, :cond_8

    .line 371
    .line 372
    move-object/from16 v11, p2

    .line 373
    .line 374
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_7

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    move-object v6, v0

    .line 392
    goto :goto_d

    .line 393
    :cond_7
    :goto_c
    const-wide/16 v9, 0x1

    .line 394
    .line 395
    add-long v18, v18, v9

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 401
    .line 402
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 406
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lokio/d0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :catchall_8
    move-exception v0

    .line 411
    move-object v8, v0

    .line 412
    goto :goto_f

    .line 413
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lokio/d0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :catchall_9
    move-exception v0

    .line 418
    :try_start_10
    invoke-static {v6, v0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_e
    move-object v8, v6

    .line 422
    :goto_f
    if-nez v8, :cond_a

    .line 423
    .line 424
    invoke-static {v4}, Lokio/internal/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, Lokio/m0;

    .line 429
    .line 430
    invoke-direct {v4, v1, v2, v0}, Lokio/m0;-><init>(Lokio/a0;Lokio/p;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 431
    .line 432
    .line 433
    :try_start_11
    invoke-virtual {v3}, Lokio/w;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 434
    .line 435
    .line 436
    :catchall_a
    return-object v4

    .line 437
    :cond_a
    :try_start_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 438
    :catchall_b
    move-exception v0

    .line 439
    goto :goto_10

    .line 440
    :cond_b
    move-object v0, v12

    .line 441
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 447
    :cond_c
    move-object/from16 v11, p2

    .line 448
    .line 449
    move-wide/from16 v18, v6

    .line 450
    .line 451
    :try_start_14
    invoke-virtual {v10}, Lokio/d0;->close()V

    .line 452
    .line 453
    .line 454
    const-wide/16 v6, -0x1

    .line 455
    .line 456
    add-long/2addr v4, v6

    .line 457
    cmp-long v0, v4, v8

    .line 458
    .line 459
    if-ltz v0, :cond_d

    .line 460
    .line 461
    move-wide/from16 v6, v18

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v1, "not a zip: end of central directory signature not found"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :goto_10
    invoke-virtual {v10}, Lokio/d0;->close()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lokio/w;->size()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 499
    :goto_11
    if-eqz v3, :cond_f

    .line 500
    .line 501
    :try_start_15
    invoke-virtual {v3}, Lokio/w;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :catchall_c
    move-exception v0

    .line 506
    invoke-static {v1, v0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final f(Lokio/d0;)Lokio/internal/g;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lokio/d0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Lkotlin/jvm/internal/b0;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Lkotlin/jvm/internal/b0;->a:J

    .line 73
    .line 74
    new-instance v4, Lkotlin/jvm/internal/b0;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 86
    .line 87
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Lokio/d0;->k()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Lokio/d0;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/jvm/internal/b0;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lokio/d0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Lokio/d0;->l(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Lkotlin/text/q;->E(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Lkotlin/jvm/internal/b0;->a:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lkotlin/jvm/internal/c0;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Lokio/internal/i;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Lokio/internal/i;-><init>(Lkotlin/jvm/internal/x;JLkotlin/jvm/internal/b0;Lokio/d0;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Lokio/internal/b;->g(Lokio/d0;ILkotlin/jvm/functions/n;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Lokio/d0;->l(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Lokio/a0;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0, v14}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Lokio/internal/g;

    .line 247
    .line 248
    iget-wide v11, v6, Lkotlin/jvm/internal/b0;->a:J

    .line 249
    .line 250
    iget-wide v13, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 251
    .line 252
    iget-wide v6, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 253
    .line 254
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Lokio/internal/g;-><init>(Lokio/a0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final g(Lokio/d0;ILkotlin/jvm/functions/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/d0;->b:Lokio/i;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/d0;->k()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lokio/d0;->k()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lokio/d0;->N(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lokio/i;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lokio/i;->b:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lokio/i;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final h(Lokio/d0;Lokio/internal/g;)Lokio/internal/g;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/d0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lokio/d0;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/d0;->k()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x12

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lokio/d0;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/d0;->k()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/32 v7, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v7

    .line 46
    invoke-virtual {v1}, Lokio/d0;->k()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int v7, v0, v2

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lokio/d0;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    int-to-long v2, v7

    .line 58
    invoke-virtual {v1, v2, v3}, Lokio/d0;->skip(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lokio/internal/h;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lokio/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7, v0}, Lokio/internal/b;->g(Lokio/d0;ILkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    check-cast v23, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    check-cast v24, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    check-cast v25, Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v5, Lokio/internal/g;

    .line 106
    .line 107
    iget-object v0, v6, Lokio/internal/g;->a:Lokio/a0;

    .line 108
    .line 109
    iget-boolean v7, v6, Lokio/internal/g;->b:Z

    .line 110
    .line 111
    iget-object v8, v6, Lokio/internal/g;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v6, Lokio/internal/g;->d:J

    .line 114
    .line 115
    iget-wide v11, v6, Lokio/internal/g;->e:J

    .line 116
    .line 117
    iget-wide v13, v6, Lokio/internal/g;->f:J

    .line 118
    .line 119
    iget v15, v6, Lokio/internal/g;->g:I

    .line 120
    .line 121
    iget-wide v1, v6, Lokio/internal/g;->h:J

    .line 122
    .line 123
    iget v3, v6, Lokio/internal/g;->i:I

    .line 124
    .line 125
    iget v4, v6, Lokio/internal/g;->j:I

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    iget-object v0, v6, Lokio/internal/g;->k:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    iget-object v0, v6, Lokio/internal/g;->l:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v6, v6, Lokio/internal/g;->m:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    move-wide/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v25}, Lokio/internal/g;-><init>(Lokio/a0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "bad zip: expected "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " but was "

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lokio/internal/b;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public static final i(Lokio/g0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/g0;->f:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lokio/g0;->e:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method
