.class public final Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/f0;->a:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/t;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/f0;->b:[J

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/a1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/f0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/f0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/f0;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/a1;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/l;->E([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/f0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/f0;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/f0;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/l;->C(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/f0;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/f0;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/f0;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/f0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/f0;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/f0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/f0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/f0;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/f0;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/f0;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v10

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/a1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/f0;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/l;->E([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/f0;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/f0;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/f0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/f0;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/f0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/f0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/f0;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/f0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/f0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/f0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    if-nez v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/collection/f0;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/collection/f0;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/f0;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    move v15, v2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :cond_6
    shr-long/2addr v9, v12

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move v2, v15

    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v15, v2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    if-ne v11, v12, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v15, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :goto_2
    if-eq v8, v7, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move v2, v15

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v15, v2

    .line 137
    :cond_a
    return v15
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/f0;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/f0;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/f0;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    if-ltz v10, :cond_2

    .line 105
    .line 106
    iget v1, p0, Landroidx/collection/f0;->e:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, p0, Landroidx/collection/f0;->e:I

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/collection/f0;->a:[J

    .line 113
    .line 114
    iget v2, p0, Landroidx/collection/f0;->d:I

    .line 115
    .line 116
    shr-int/lit8 v3, v10, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const-wide/16 v7, 0xff

    .line 125
    .line 126
    shl-long/2addr v7, v4

    .line 127
    not-long v7, v7

    .line 128
    and-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0xfe

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    or-long v4, v5, v7

    .line 133
    .line 134
    aput-wide v4, v1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v10, -0x7

    .line 137
    .line 138
    and-int/2addr v3, v2

    .line 139
    and-int/lit8 v2, v2, 0x7

    .line 140
    .line 141
    add-int/2addr v3, v2

    .line 142
    shr-int/lit8 v2, v3, 0x3

    .line 143
    .line 144
    aput-wide v4, v1, v2

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v2, v1, v10

    .line 149
    .line 150
    aput-object v0, v1, v10

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_2
    return-object v0

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    add-int/2addr v0, v3

    .line 157
    and-int/2addr v0, v2

    .line 158
    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/f0;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/f0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/collection/f0;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/collection/f0;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/f0;->f:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/collection/f0;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 135
    .line 136
    aget-wide v20, v2, v18

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v20, v20, v2

    .line 143
    .line 144
    and-long v20, v20, v7

    .line 145
    .line 146
    const-wide/16 v22, 0xfe

    .line 147
    .line 148
    cmp-long v2, v20, v22

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v27, v7

    .line 153
    .line 154
    move-wide/from16 v31, v10

    .line 155
    .line 156
    move/from16 v29, v12

    .line 157
    .line 158
    move/from16 v18, v13

    .line 159
    .line 160
    const-wide/16 v20, 0x80

    .line 161
    .line 162
    const/16 v30, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Landroidx/collection/f0;->d:I

    .line 167
    .line 168
    if-le v1, v6, :cond_b

    .line 169
    .line 170
    iget v2, v0, Landroidx/collection/f0;->e:I

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v4, v4, v24

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v1, v1, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v4, v4, v24

    .line 187
    .line 188
    xor-long v1, v1, v24

    .line 189
    .line 190
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/collection/f0;->a:[J

    .line 197
    .line 198
    iget v2, v0, Landroidx/collection/f0;->d:I

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/collection/f0;->b:[J

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/lit8 v18, v2, 0x7

    .line 205
    .line 206
    move/from16 v26, v6

    .line 207
    .line 208
    shr-int/lit8 v6, v18, 0x3

    .line 209
    .line 210
    move-wide/from16 v27, v7

    .line 211
    .line 212
    move v7, v12

    .line 213
    :goto_2
    if-ge v7, v6, :cond_4

    .line 214
    .line 215
    aget-wide v29, v1, v7

    .line 216
    .line 217
    move-wide/from16 v31, v10

    .line 218
    .line 219
    const/4 v8, 0x7

    .line 220
    and-long v9, v29, v14

    .line 221
    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    move v11, v13

    .line 225
    not-long v12, v9

    .line 226
    ushr-long/2addr v9, v8

    .line 227
    add-long/2addr v12, v9

    .line 228
    const-wide v9, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v9, v12

    .line 234
    aput-wide v9, v1, v7

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    move v13, v11

    .line 239
    move/from16 v12, v29

    .line 240
    .line 241
    move-wide/from16 v10, v31

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v31, v10

    .line 245
    .line 246
    move/from16 v29, v12

    .line 247
    .line 248
    move v11, v13

    .line 249
    const/4 v8, 0x7

    .line 250
    invoke-static {v1}, Lkotlin/collections/l;->K([J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/lit8 v7, v6, -0x1

    .line 255
    .line 256
    aget-wide v9, v1, v7

    .line 257
    .line 258
    const-wide v12, 0xffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v9, v12

    .line 264
    const-wide/high16 v14, -0x100000000000000L

    .line 265
    .line 266
    or-long/2addr v9, v14

    .line 267
    aput-wide v9, v1, v7

    .line 268
    .line 269
    aget-wide v9, v1, v29

    .line 270
    .line 271
    aput-wide v9, v1, v6

    .line 272
    .line 273
    move/from16 v6, v29

    .line 274
    .line 275
    :goto_3
    if-eq v6, v2, :cond_9

    .line 276
    .line 277
    shr-int/lit8 v7, v6, 0x3

    .line 278
    .line 279
    aget-wide v9, v1, v7

    .line 280
    .line 281
    and-int/lit8 v14, v6, 0x7

    .line 282
    .line 283
    shl-int/lit8 v14, v14, 0x3

    .line 284
    .line 285
    shr-long/2addr v9, v14

    .line 286
    and-long v9, v9, v27

    .line 287
    .line 288
    cmp-long v15, v9, v20

    .line 289
    .line 290
    if-nez v15, :cond_5

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v9, v9, v22

    .line 296
    .line 297
    if-eqz v9, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget-wide v9, v4, v6

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-int v9, v9, v19

    .line 307
    .line 308
    shl-int/lit8 v10, v9, 0x10

    .line 309
    .line 310
    xor-int/2addr v9, v10

    .line 311
    ushr-int/lit8 v10, v9, 0x7

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Landroidx/collection/f0;->c(I)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    and-int/2addr v10, v2

    .line 318
    sub-int v18, v15, v10

    .line 319
    .line 320
    and-int v18, v18, v2

    .line 321
    .line 322
    move/from16 v30, v8

    .line 323
    .line 324
    div-int/lit8 v8, v18, 0x8

    .line 325
    .line 326
    sub-int v10, v6, v10

    .line 327
    .line 328
    and-int/2addr v10, v2

    .line 329
    div-int/lit8 v10, v10, 0x8

    .line 330
    .line 331
    if-ne v8, v10, :cond_7

    .line 332
    .line 333
    and-int/lit8 v8, v9, 0x7f

    .line 334
    .line 335
    int-to-long v8, v8

    .line 336
    aget-wide v33, v1, v7

    .line 337
    .line 338
    move v10, v11

    .line 339
    move-wide/from16 v35, v12

    .line 340
    .line 341
    shl-long v11, v27, v14

    .line 342
    .line 343
    not-long v11, v11

    .line 344
    and-long v11, v33, v11

    .line 345
    .line 346
    shl-long/2addr v8, v14

    .line 347
    or-long/2addr v8, v11

    .line 348
    aput-wide v8, v1, v7

    .line 349
    .line 350
    array-length v7, v1

    .line 351
    sub-int/2addr v7, v10

    .line 352
    aget-wide v8, v1, v29

    .line 353
    .line 354
    and-long v8, v8, v35

    .line 355
    .line 356
    or-long v8, v8, v24

    .line 357
    .line 358
    aput-wide v8, v1, v7

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    move v11, v10

    .line 363
    move/from16 v8, v30

    .line 364
    .line 365
    move-wide/from16 v12, v35

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move v10, v11

    .line 369
    move-wide/from16 v35, v12

    .line 370
    .line 371
    shr-int/lit8 v8, v15, 0x3

    .line 372
    .line 373
    aget-wide v11, v1, v8

    .line 374
    .line 375
    and-int/lit8 v13, v15, 0x7

    .line 376
    .line 377
    shl-int/lit8 v13, v13, 0x3

    .line 378
    .line 379
    shr-long v33, v11, v13

    .line 380
    .line 381
    and-long v33, v33, v27

    .line 382
    .line 383
    cmp-long v18, v33, v20

    .line 384
    .line 385
    if-nez v18, :cond_8

    .line 386
    .line 387
    and-int/lit8 v9, v9, 0x7f

    .line 388
    .line 389
    move/from16 v18, v10

    .line 390
    .line 391
    move-wide/from16 v33, v11

    .line 392
    .line 393
    int-to-long v10, v9

    .line 394
    move-object v12, v4

    .line 395
    move-object/from16 v37, v5

    .line 396
    .line 397
    shl-long v4, v27, v13

    .line 398
    .line 399
    not-long v4, v4

    .line 400
    and-long v4, v33, v4

    .line 401
    .line 402
    shl-long v9, v10, v13

    .line 403
    .line 404
    or-long/2addr v4, v9

    .line 405
    aput-wide v4, v1, v8

    .line 406
    .line 407
    aget-wide v4, v1, v7

    .line 408
    .line 409
    shl-long v8, v27, v14

    .line 410
    .line 411
    not-long v8, v8

    .line 412
    and-long/2addr v4, v8

    .line 413
    shl-long v8, v20, v14

    .line 414
    .line 415
    or-long/2addr v4, v8

    .line 416
    aput-wide v4, v1, v7

    .line 417
    .line 418
    aget-wide v4, v12, v6

    .line 419
    .line 420
    aput-wide v4, v12, v15

    .line 421
    .line 422
    aput-wide v16, v12, v6

    .line 423
    .line 424
    aget-object v4, v37, v6

    .line 425
    .line 426
    aput-object v4, v37, v15

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    aput-object v4, v37, v6

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object/from16 v37, v5

    .line 433
    .line 434
    move/from16 v18, v10

    .line 435
    .line 436
    move-wide/from16 v33, v11

    .line 437
    .line 438
    move-object v12, v4

    .line 439
    and-int/lit8 v4, v9, 0x7f

    .line 440
    .line 441
    int-to-long v4, v4

    .line 442
    shl-long v9, v27, v13

    .line 443
    .line 444
    not-long v9, v9

    .line 445
    and-long v9, v33, v9

    .line 446
    .line 447
    shl-long/2addr v4, v13

    .line 448
    or-long/2addr v4, v9

    .line 449
    aput-wide v4, v1, v8

    .line 450
    .line 451
    aget-wide v4, v12, v15

    .line 452
    .line 453
    aget-wide v7, v12, v6

    .line 454
    .line 455
    aput-wide v7, v12, v15

    .line 456
    .line 457
    aput-wide v4, v12, v6

    .line 458
    .line 459
    aget-object v4, v37, v15

    .line 460
    .line 461
    aget-object v5, v37, v6

    .line 462
    .line 463
    aput-object v5, v37, v15

    .line 464
    .line 465
    aput-object v4, v37, v6

    .line 466
    .line 467
    add-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    :goto_5
    array-length v4, v1

    .line 470
    add-int/lit8 v4, v4, -0x1

    .line 471
    .line 472
    aget-wide v7, v1, v29

    .line 473
    .line 474
    and-long v7, v7, v35

    .line 475
    .line 476
    or-long v7, v7, v24

    .line 477
    .line 478
    aput-wide v7, v1, v4

    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    move-object v4, v12

    .line 483
    move/from16 v11, v18

    .line 484
    .line 485
    move/from16 v8, v30

    .line 486
    .line 487
    move-wide/from16 v12, v35

    .line 488
    .line 489
    move-object/from16 v5, v37

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_9
    move/from16 v30, v8

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    iget v1, v0, Landroidx/collection/f0;->d:I

    .line 498
    .line 499
    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v2, v0, Landroidx/collection/f0;->e:I

    .line 504
    .line 505
    sub-int/2addr v1, v2

    .line 506
    iput v1, v0, Landroidx/collection/f0;->f:I

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 511
    .line 512
    move-wide/from16 v31, v10

    .line 513
    .line 514
    move/from16 v29, v12

    .line 515
    .line 516
    move/from16 v18, v13

    .line 517
    .line 518
    const/16 v30, 0x7

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const-wide/16 v20, 0x80

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    iget v1, v0, Landroidx/collection/f0;->d:I

    .line 525
    .line 526
    invoke-static {v1}, Landroidx/collection/a1;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Landroidx/collection/f0;->a:[J

    .line 531
    .line 532
    iget-object v4, v0, Landroidx/collection/f0;->b:[J

    .line 533
    .line 534
    iget-object v5, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v6, v0, Landroidx/collection/f0;->d:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/collection/f0;->e(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Landroidx/collection/f0;->a:[J

    .line 542
    .line 543
    iget-object v7, v0, Landroidx/collection/f0;->b:[J

    .line 544
    .line 545
    iget-object v8, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 546
    .line 547
    iget v9, v0, Landroidx/collection/f0;->d:I

    .line 548
    .line 549
    move/from16 v10, v29

    .line 550
    .line 551
    :goto_8
    if-ge v10, v6, :cond_d

    .line 552
    .line 553
    shr-int/lit8 v11, v10, 0x3

    .line 554
    .line 555
    aget-wide v11, v2, v11

    .line 556
    .line 557
    and-int/lit8 v13, v10, 0x7

    .line 558
    .line 559
    shl-int/lit8 v13, v13, 0x3

    .line 560
    .line 561
    shr-long/2addr v11, v13

    .line 562
    and-long v11, v11, v27

    .line 563
    .line 564
    cmp-long v11, v11, v20

    .line 565
    .line 566
    if-gez v11, :cond_c

    .line 567
    .line 568
    aget-wide v11, v4, v10

    .line 569
    .line 570
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    mul-int v13, v13, v19

    .line 575
    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 577
    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 580
    .line 581
    invoke-virtual {v0, v14}, Landroidx/collection/f0;->c(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    move-object v15, v2

    .line 590
    int-to-long v1, v13

    .line 591
    shr-int/lit8 v13, v14, 0x3

    .line 592
    .line 593
    and-int/lit8 v17, v14, 0x7

    .line 594
    .line 595
    shl-int/lit8 v17, v17, 0x3

    .line 596
    .line 597
    aget-wide v22, v16, v13

    .line 598
    .line 599
    move-wide/from16 v24, v1

    .line 600
    .line 601
    shl-long v1, v27, v17

    .line 602
    .line 603
    not-long v1, v1

    .line 604
    and-long v1, v22, v1

    .line 605
    .line 606
    shl-long v22, v24, v17

    .line 607
    .line 608
    or-long v1, v1, v22

    .line 609
    .line 610
    aput-wide v1, v16, v13

    .line 611
    .line 612
    add-int/lit8 v13, v14, -0x7

    .line 613
    .line 614
    and-int/2addr v13, v9

    .line 615
    and-int/lit8 v17, v9, 0x7

    .line 616
    .line 617
    add-int v13, v13, v17

    .line 618
    .line 619
    shr-int/lit8 v13, v13, 0x3

    .line 620
    .line 621
    aput-wide v1, v16, v13

    .line 622
    .line 623
    aput-wide v11, v7, v14

    .line 624
    .line 625
    aget-object v1, v5, v10

    .line 626
    .line 627
    aput-object v1, v8, v14

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_c
    move-object/from16 v16, v1

    .line 631
    .line 632
    move-object v15, v2

    .line 633
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    move-object v2, v15

    .line 636
    move-object/from16 v1, v16

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/f0;->c(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    :goto_b
    move/from16 v16, v1

    .line 644
    .line 645
    iget v1, v0, Landroidx/collection/f0;->e:I

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    iput v1, v0, Landroidx/collection/f0;->e:I

    .line 650
    .line 651
    iget v1, v0, Landroidx/collection/f0;->f:I

    .line 652
    .line 653
    iget-object v2, v0, Landroidx/collection/f0;->a:[J

    .line 654
    .line 655
    shr-int/lit8 v3, v16, 0x3

    .line 656
    .line 657
    aget-wide v4, v2, v3

    .line 658
    .line 659
    and-int/lit8 v6, v16, 0x7

    .line 660
    .line 661
    shl-int/lit8 v6, v6, 0x3

    .line 662
    .line 663
    shr-long v7, v4, v6

    .line 664
    .line 665
    and-long v7, v7, v27

    .line 666
    .line 667
    cmp-long v7, v7, v20

    .line 668
    .line 669
    if-nez v7, :cond_e

    .line 670
    .line 671
    move/from16 v29, v18

    .line 672
    .line 673
    :cond_e
    sub-int v1, v1, v29

    .line 674
    .line 675
    iput v1, v0, Landroidx/collection/f0;->f:I

    .line 676
    .line 677
    iget v1, v0, Landroidx/collection/f0;->d:I

    .line 678
    .line 679
    shl-long v7, v27, v6

    .line 680
    .line 681
    not-long v7, v7

    .line 682
    and-long/2addr v4, v7

    .line 683
    shl-long v6, v31, v6

    .line 684
    .line 685
    or-long/2addr v4, v6

    .line 686
    aput-wide v4, v2, v3

    .line 687
    .line 688
    add-int/lit8 v3, v16, -0x7

    .line 689
    .line 690
    and-int/2addr v3, v1

    .line 691
    and-int/lit8 v1, v1, 0x7

    .line 692
    .line 693
    add-int/2addr v3, v1

    .line 694
    shr-int/lit8 v1, v3, 0x3

    .line 695
    .line 696
    aput-wide v4, v2, v1

    .line 697
    .line 698
    :goto_c
    iget-object v1, v0, Landroidx/collection/f0;->b:[J

    .line 699
    .line 700
    aput-wide p1, v1, v16

    .line 701
    .line 702
    iget-object v1, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 703
    .line 704
    aput-object p3, v1, v16

    .line 705
    .line 706
    return-void

    .line 707
    :cond_f
    move/from16 v26, v6

    .line 708
    .line 709
    move/from16 v29, v12

    .line 710
    .line 711
    add-int/lit8 v7, v18, 0x8

    .line 712
    .line 713
    add-int/2addr v5, v7

    .line 714
    and-int/2addr v5, v4

    .line 715
    move/from16 v2, v19

    .line 716
    .line 717
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/f0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/f0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/f0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/f0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/f0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/f0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
