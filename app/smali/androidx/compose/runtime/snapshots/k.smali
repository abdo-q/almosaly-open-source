.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/k;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/k;->e:Landroidx/compose/runtime/snapshots/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->e:Landroidx/compose/runtime/snapshots/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-wide/from16 v17, v11

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 32
    .line 33
    if-ne v6, v12, :cond_2

    .line 34
    .line 35
    new-instance v11, Landroidx/compose/runtime/snapshots/k;

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 38
    .line 39
    not-long v3, v9

    .line 40
    and-long v13, v1, v3

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 43
    .line 44
    not-long v3, v7

    .line 45
    and-long v15, v1, v3

    .line 46
    .line 47
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    array-length v2, v6

    .line 54
    move-object v11, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    aget-wide v12, v6, v3

    .line 59
    .line 60
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v11, v0

    .line 68
    :cond_4
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v6, v7, v2

    .line 71
    .line 72
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    const/16 v14, 0x40

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v6, v14, :cond_6

    .line 80
    .line 81
    shl-long v15, v12, v6

    .line 82
    .line 83
    and-long/2addr v15, v7

    .line 84
    cmp-long v15, v15, v2

    .line 85
    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    int-to-long v1, v6

    .line 90
    add-long/2addr v1, v4

    .line 91
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-wide v15, v2

    .line 98
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-wide v2, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-wide v15, v2

    .line 103
    cmp-long v1, v9, v15

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-ge v1, v14, :cond_8

    .line 109
    .line 110
    shl-long v2, v12, v1

    .line 111
    .line 112
    and-long/2addr v2, v9

    .line 113
    cmp-long v2, v2, v15

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    int-to-long v2, v1

    .line 118
    add-long/2addr v2, v4

    .line 119
    int-to-long v6, v14

    .line 120
    add-long/2addr v2, v6

    .line 121
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    return-object v11
.end method

.method public final e(J)Landroidx/compose/runtime/snapshots/k;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v7, v0, p1

    .line 41
    .line 42
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 45
    .line 46
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v5, v0, p1

    .line 84
    .line 85
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 88
    .line 89
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->d([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    .line 112
    .line 113
    array-length p2, v0

    .line 114
    add-int/lit8 v1, p2, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move-object v4, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v4, v1, [J

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2, p1}, Lkotlin/collections/l;->v([J[JIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-ge p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, p1, 0x1

    .line 131
    .line 132
    invoke-static {v0, v4, p1, v1, p2}, Lkotlin/collections/l;->v([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 136
    .line 137
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 138
    .line 139
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    return-object p0
.end method

.method public final i(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    cmp-long v1, v1, v15

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    int-to-long v8, v14

    .line 44
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_3

    .line 58
    .line 59
    long-to-int v1, v3

    .line 60
    sub-int/2addr v1, v14

    .line 61
    shl-long v1, v11, v1

    .line 62
    .line 63
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v1, v1, v15

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v13

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/q;->d([JJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    return v13

    .line 90
    :cond_5
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/j;-><init>(Landroidx/compose/runtime/snapshots/k;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->e:Landroidx/compose/runtime/snapshots/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-wide/from16 v17, v11

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 37
    .line 38
    if-ne v6, v12, :cond_2

    .line 39
    .line 40
    new-instance v11, Landroidx/compose/runtime/snapshots/k;

    .line 41
    .line 42
    move-wide v15, v13

    .line 43
    or-long v13, v1, v9

    .line 44
    .line 45
    or-long/2addr v15, v7

    .line 46
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_2
    move-wide v15, v13

    .line 51
    const-wide/16 v11, 0x1

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 59
    .line 60
    if-nez v14, :cond_9

    .line 61
    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    array-length v4, v14

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move v6, v13

    .line 68
    :goto_0
    if-ge v6, v4, :cond_4

    .line 69
    .line 70
    aget-wide v7, v14, v6

    .line 71
    .line 72
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object/from16 v5, p1

    .line 80
    .line 81
    :cond_4
    cmp-long v4, v15, v17

    .line 82
    .line 83
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move v4, v13

    .line 88
    :goto_1
    if-ge v4, v3, :cond_6

    .line 89
    .line 90
    shl-long v8, v11, v4

    .line 91
    .line 92
    and-long/2addr v8, v15

    .line 93
    cmp-long v8, v8, v17

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    int-to-long v8, v4

    .line 98
    add-long/2addr v8, v6

    .line 99
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    cmp-long v4, v1, v17

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    :goto_2
    if-ge v13, v3, :cond_8

    .line 111
    .line 112
    shl-long v8, v11, v13

    .line 113
    .line 114
    and-long/2addr v8, v1

    .line 115
    cmp-long v4, v8, v17

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    int-to-long v8, v13

    .line 120
    add-long/2addr v8, v6

    .line 121
    int-to-long v14, v3

    .line 122
    add-long/2addr v8, v14

    .line 123
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    return-object v5

    .line 132
    :cond_9
    if-eqz v6, :cond_b

    .line 133
    .line 134
    array-length v1, v6

    .line 135
    move-object v14, v0

    .line 136
    move v2, v13

    .line 137
    :goto_3
    if-ge v2, v1, :cond_a

    .line 138
    .line 139
    move-wide v15, v11

    .line 140
    aget-wide v11, v6, v2

    .line 141
    .line 142
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move-wide v11, v15

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_4
    move-wide v15, v11

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v14, v0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    cmp-long v1, v7, v17

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    move v1, v13

    .line 159
    :goto_6
    if-ge v1, v3, :cond_d

    .line 160
    .line 161
    shl-long v11, v15, v1

    .line 162
    .line 163
    and-long/2addr v11, v7

    .line 164
    cmp-long v2, v11, v17

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    int-to-long v11, v1

    .line 169
    add-long/2addr v11, v4

    .line 170
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v14, v2

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    cmp-long v1, v9, v17

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    :goto_7
    if-ge v13, v3, :cond_f

    .line 183
    .line 184
    shl-long v1, v15, v13

    .line 185
    .line 186
    and-long/2addr v1, v9

    .line 187
    cmp-long v1, v1, v17

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    int-to-long v1, v13

    .line 192
    add-long/2addr v1, v4

    .line 193
    int-to-long v6, v3

    .line 194
    add-long/2addr v1, v6

    .line 195
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v14, v1

    .line 200
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    return-object v14
.end method

.method public final k(J)Landroidx/compose/runtime/snapshots/k;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    int-to-long v8, v7

    .line 11
    invoke-static {v5, v6, v8, v9}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 16
    .line 17
    const/16 v15, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    int-to-long v13, v15

    .line 26
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-gez v10, :cond_0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    shl-long v1, v18, v1

    .line 34
    .line 35
    and-long v3, v11, v1

    .line 36
    .line 37
    cmp-long v3, v3, v16

    .line 38
    .line 39
    if-nez v3, :cond_e

    .line 40
    .line 41
    new-instance v13, Landroidx/compose/runtime/snapshots/k;

    .line 42
    .line 43
    or-long v17, v11, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 48
    .line 49
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 50
    .line 51
    move-wide/from16 v19, v1

    .line 52
    .line 53
    move-wide v15, v3

    .line 54
    invoke-direct/range {v13 .. v20}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_0
    int-to-long v13, v15

    .line 59
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-wide/from16 v21, v8

    .line 66
    .line 67
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 68
    .line 69
    const/16 v9, 0x80

    .line 70
    .line 71
    move-wide/from16 v23, v3

    .line 72
    .line 73
    if-ltz v10, :cond_1

    .line 74
    .line 75
    int-to-long v3, v9

    .line 76
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    long-to-int v1, v5

    .line 83
    sub-int/2addr v1, v15

    .line 84
    shl-long v1, v18, v1

    .line 85
    .line 86
    and-long v3, v7, v1

    .line 87
    .line 88
    cmp-long v3, v3, v16

    .line 89
    .line 90
    if-nez v3, :cond_e

    .line 91
    .line 92
    new-instance v9, Landroidx/compose/runtime/snapshots/k;

    .line 93
    .line 94
    or-long v11, v7, v1

    .line 95
    .line 96
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 99
    .line 100
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 101
    .line 102
    move-wide v15, v1

    .line 103
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_1
    int-to-long v3, v9

    .line 108
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/k;->d:[J

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-ltz v5, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/k;->i(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_e

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    add-long v25, v1, v9

    .line 125
    .line 126
    div-long v25, v25, v13

    .line 127
    .line 128
    move-wide/from16 v27, v3

    .line 129
    .line 130
    mul-long v3, v25, v13

    .line 131
    .line 132
    move-wide/from16 v25, v7

    .line 133
    .line 134
    move-wide/from16 v7, v21

    .line 135
    .line 136
    invoke-static {v3, v4, v7, v8}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gez v5, :cond_2

    .line 141
    .line 142
    const-wide v3, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-long v3, v3, v27

    .line 148
    .line 149
    add-long/2addr v3, v9

    .line 150
    :cond_2
    move-wide/from16 v7, v23

    .line 151
    .line 152
    move-wide/from16 v23, v25

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_0
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/l;->k(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gez v10, :cond_7

    .line 160
    .line 161
    cmp-long v10, v11, v16

    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    new-instance v9, Lorg/greenrobot/eventbus/i;

    .line 168
    .line 169
    invoke-direct {v9, v6}, Lorg/greenrobot/eventbus/i;-><init>([J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    move/from16 v10, v20

    .line 173
    .line 174
    :goto_1
    if-ge v10, v15, :cond_5

    .line 175
    .line 176
    shl-long v21, v18, v10

    .line 177
    .line 178
    and-long v21, v11, v21

    .line 179
    .line 180
    cmp-long v21, v21, v16

    .line 181
    .line 182
    if-eqz v21, :cond_4

    .line 183
    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
    int-to-long v5, v10

    .line 187
    add-long/2addr v5, v7

    .line 188
    iget-object v15, v9, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Landroidx/collection/e0;

    .line 191
    .line 192
    invoke-virtual {v15, v5, v6}, Landroidx/collection/e0;->a(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v21, v6

    .line 197
    .line 198
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move-object/from16 v6, v21

    .line 201
    .line 202
    const/16 v15, 0x40

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object/from16 v21, v6

    .line 206
    .line 207
    cmp-long v5, v23, v16

    .line 208
    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    move-wide/from16 v27, v3

    .line 212
    .line 213
    move-wide/from16 v25, v16

    .line 214
    .line 215
    move-object/from16 v3, v21

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    add-long/2addr v7, v13

    .line 219
    move-object/from16 v6, v21

    .line 220
    .line 221
    move-wide/from16 v11, v23

    .line 222
    .line 223
    const/16 v15, 0x40

    .line 224
    .line 225
    move-wide/from16 v23, v16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    move-object v3, v6

    .line 229
    move-wide/from16 v27, v7

    .line 230
    .line 231
    move-wide/from16 v25, v11

    .line 232
    .line 233
    :goto_3
    new-instance v21, Landroidx/compose/runtime/snapshots/k;

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    iget-object v4, v9, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroidx/collection/e0;

    .line 240
    .line 241
    iget v5, v4, Landroidx/collection/e0;->b:I

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-array v6, v5, [J

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/collection/e0;->a:[J

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    :goto_4
    if-ge v7, v5, :cond_9

    .line 254
    .line 255
    aget-wide v8, v4, v7

    .line 256
    .line 257
    aput-wide v8, v6, v7

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v5, v6

    .line 263
    :goto_5
    if-nez v5, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v22, v5

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    :goto_6
    move-object/from16 v22, v3

    .line 270
    .line 271
    :goto_7
    invoke-direct/range {v21 .. v28}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/k;->k(J)Landroidx/compose/runtime/snapshots/k;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :cond_c
    move-object v3, v6

    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    .line 285
    .line 286
    move-wide v4, v1

    .line 287
    move-object v2, v3

    .line 288
    new-array v3, v9, [J

    .line 289
    .line 290
    aput-wide v4, v3, v20

    .line 291
    .line 292
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 293
    .line 294
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 295
    .line 296
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    move-wide v4, v1

    .line 303
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/snapshots/q;->d([JJ)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gez v1, :cond_e

    .line 308
    .line 309
    add-int/2addr v1, v9

    .line 310
    neg-int v1, v1

    .line 311
    array-length v2, v3

    .line 312
    add-int/lit8 v6, v2, 0x1

    .line 313
    .line 314
    new-array v8, v6, [J

    .line 315
    .line 316
    move/from16 v6, v20

    .line 317
    .line 318
    invoke-static {v3, v8, v6, v6, v1}, Lkotlin/collections/l;->v([J[JIII)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v6, v1, 0x1

    .line 322
    .line 323
    invoke-static {v3, v8, v6, v1, v2}, Lkotlin/collections/l;->v([J[JIII)V

    .line 324
    .line 325
    .line 326
    aput-wide v4, v8, v1

    .line 327
    .line 328
    new-instance v7, Landroidx/compose/runtime/snapshots/k;

    .line 329
    .line 330
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 331
    .line 332
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 333
    .line 334
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->a:J

    .line 335
    .line 336
    invoke-direct/range {v7 .. v14}, Landroidx/compose/runtime/snapshots/k;-><init>([JJJJ)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_e
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
