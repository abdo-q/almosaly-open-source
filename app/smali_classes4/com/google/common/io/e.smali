.class public Lcom/google/common/io/e;
.super Lcom/google/common/io/f;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/common/io/a;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lcom/google/common/io/f;


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/google/common/io/a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p1, v0, p2}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/e;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/io/e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/common/io/a;->h:[Z

    .line 16
    .line 17
    iget v5, v3, Lcom/google/common/io/a;->d:I

    .line 18
    .line 19
    iget v6, v3, Lcom/google/common/io/a;->e:I

    .line 20
    .line 21
    rem-int/2addr v2, v6

    .line 22
    aget-boolean v2, v4, v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v7, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_3

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    move v10, v2

    .line 38
    move v11, v10

    .line 39
    :goto_1
    if-ge v10, v6, :cond_1

    .line 40
    .line 41
    shl-long/2addr v8, v5

    .line 42
    add-int v12, v4, v10

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-ge v12, v13, :cond_0

    .line 49
    .line 50
    add-int/lit8 v12, v11, 0x1

    .line 51
    .line 52
    add-int/2addr v11, v4

    .line 53
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v3, v11}, Lcom/google/common/io/a;->a(C)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-long v13, v11

    .line 62
    or-long/2addr v8, v13

    .line 63
    move v11, v12

    .line 64
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v10, v3, Lcom/google/common/io/a;->f:I

    .line 68
    .line 69
    mul-int/lit8 v12, v10, 0x8

    .line 70
    .line 71
    mul-int/2addr v11, v5

    .line 72
    sub-int/2addr v12, v11

    .line 73
    add-int/lit8 v10, v10, -0x1

    .line 74
    .line 75
    mul-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    :goto_2
    if-lt v10, v12, :cond_2

    .line 78
    .line 79
    add-int/lit8 v11, v7, 0x1

    .line 80
    .line 81
    ushr-long v13, v8, v10

    .line 82
    .line 83
    const-wide/16 v15, 0xff

    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    long-to-int v13, v13

    .line 87
    int-to-byte v13, v13

    .line 88
    aput-byte v13, p1, v7

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x8

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v4, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v7

    .line 97
    :cond_4
    new-instance v2, Lcom/google/common/io/d;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Invalid input length "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public d(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Landroid/adservices/topics/a;->v(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/common/io/a;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/common/io/e;->f(IILjava/lang/StringBuilder;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcom/google/common/io/a;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(IILjava/lang/StringBuilder;[B)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    invoke-static {p1, v0, v1}, Landroid/adservices/topics/a;->v(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/common/io/a;->f:I

    .line 10
    .line 11
    iget v2, v0, Lcom/google/common/io/a;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    add-int v7, p1, v1

    .line 30
    .line 31
    aget-byte v7, p4, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    mul-int/2addr p1, v6

    .line 44
    sub-int/2addr p1, v2

    .line 45
    :goto_2
    mul-int/lit8 p4, p2, 0x8

    .line 46
    .line 47
    if-ge v3, p4, :cond_2

    .line 48
    .line 49
    sub-int p4, p1, v3

    .line 50
    .line 51
    ushr-long v7, v4, p4

    .line 52
    .line 53
    long-to-int p4, v7

    .line 54
    iget v1, v0, Lcom/google/common/io/a;->c:I

    .line 55
    .line 56
    and-int/2addr p4, v1

    .line 57
    iget-object v1, v0, Lcom/google/common/io/a;->b:[C

    .line 58
    .line 59
    aget-char p4, v1, p4

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p2, v0, Lcom/google/common/io/a;->f:I

    .line 71
    .line 72
    mul-int/2addr p2, v6

    .line 73
    if-ge v3, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final g()Lcom/google/common/io/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/io/e;->f:Lcom/google/common/io/f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/io/a;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k1;->y(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-char v6, v1, v4

    .line 28
    .line 29
    const/16 v7, 0x61

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x7a

    .line 34
    .line 35
    if-gt v6, v7, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_3
    array-length v6, v1

    .line 54
    if-ge v4, v6, :cond_3

    .line 55
    .line 56
    aget-char v6, v1, v4

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k1;->y(C)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    int-to-char v6, v6

    .line 67
    :cond_2
    aput-char v6, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v1, Lcom/google/common/io/a;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ".lowerCase()"

    .line 82
    .line 83
    invoke-static {v6, v7, v4}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v4, v2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/google/common/io/a;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/common/io/a;->g:[B

    .line 95
    .line 96
    iget-boolean v2, v1, Lcom/google/common/io/a;->i:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    array-length v2, v0

    .line 102
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v4, 0x41

    .line 107
    .line 108
    :goto_4
    const/16 v6, 0x5a

    .line 109
    .line 110
    if-gt v4, v6, :cond_8

    .line 111
    .line 112
    or-int/lit8 v6, v4, 0x20

    .line 113
    .line 114
    aget-byte v7, v0, v4

    .line 115
    .line 116
    aget-byte v8, v0, v6

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    if-ne v7, v9, :cond_5

    .line 120
    .line 121
    aput-byte v8, v2, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    if-ne v8, v9, :cond_6

    .line 125
    .line 126
    move v8, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v8, v3

    .line 129
    :goto_5
    int-to-char v9, v4

    .line 130
    int-to-char v10, v6

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    aput-byte v7, v2, v6

    .line 134
    .line 135
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/camera/core/b;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    new-instance v0, Lcom/google/common/io/a;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, ".ignoreCase()"

    .line 172
    .line 173
    invoke-static {v4, v6, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v1, Lcom/google/common/io/a;->b:[C

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_7
    move-object v0, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 190
    .line 191
    if-ne v0, v1, :cond_c

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    iget-object v1, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/e;->h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_9
    iput-object v0, p0, Lcom/google/common/io/e;->f:Lcom/google/common/io/f;

    .line 202
    .line 203
    :cond_d
    return-object v0
.end method

.method public h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/e;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/common/io/a;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
