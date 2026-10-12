.class public abstract Landroidx/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/e;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(JLjava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/util/e;->g(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroidx/core/util/e;->b:[C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static g(J)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/util/e;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    sput-object v0, Landroidx/core/util/e;->b:[C

    .line 10
    .line 11
    :cond_0
    sget-object v2, Landroidx/core/util/e;->b:[C

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x30

    .line 21
    .line 22
    aput-char p0, v2, v1

    .line 23
    .line 24
    return v8

    .line 25
    :cond_1
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-long p0, p0

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    rem-long v5, p0, v3

    .line 36
    .line 37
    long-to-int v9, v5

    .line 38
    div-long/2addr p0, v3

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 46
    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    div-int v3, p0, p1

    .line 51
    .line 52
    mul-int/2addr p1, v3

    .line 53
    sub-int/2addr p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v1

    .line 56
    :goto_1
    const/16 p1, 0xe10

    .line 57
    .line 58
    if-le p0, p1, :cond_4

    .line 59
    .line 60
    div-int/lit16 p1, p0, 0xe10

    .line 61
    .line 62
    mul-int/lit16 v4, p1, 0xe10

    .line 63
    .line 64
    sub-int/2addr p0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_2
    const/16 v4, 0x3c

    .line 68
    .line 69
    if-le p0, v4, :cond_5

    .line 70
    .line 71
    div-int/lit8 v4, p0, 0x3c

    .line 72
    .line 73
    mul-int/lit8 v5, v4, 0x3c

    .line 74
    .line 75
    sub-int/2addr p0, v5

    .line 76
    move v10, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v10, v1

    .line 79
    :goto_3
    aput-char v0, v2, v1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v4, 0x64

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static/range {v2 .. v7}, Landroidx/core/util/e;->h([CICIZI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v11, v5

    .line 91
    if-eq v0, v11, :cond_6

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v6, v1

    .line 96
    :goto_4
    const/4 v7, 0x0

    .line 97
    const/16 v4, 0x68

    .line 98
    .line 99
    move v3, p1

    .line 100
    move v5, v0

    .line 101
    invoke-static/range {v2 .. v7}, Landroidx/core/util/e;->h([CICIZI)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v11, :cond_7

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v6, v1

    .line 110
    :goto_5
    const/4 v7, 0x0

    .line 111
    const/16 v4, 0x6d

    .line 112
    .line 113
    move v3, v10

    .line 114
    invoke-static/range {v2 .. v7}, Landroidx/core/util/e;->h([CICIZI)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v11, :cond_8

    .line 119
    .line 120
    move v6, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v6, v1

    .line 123
    :goto_6
    const/4 v7, 0x0

    .line 124
    const/16 v4, 0x73

    .line 125
    .line 126
    move v3, p0

    .line 127
    invoke-static/range {v2 .. v7}, Landroidx/core/util/e;->h([CICIZI)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    const/16 v4, 0x6d

    .line 133
    .line 134
    move v3, v9

    .line 135
    invoke-static/range {v2 .. v7}, Landroidx/core/util/e;->h([CICIZI)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/16 p1, 0x73

    .line 140
    .line 141
    aput-char p1, v2, p0

    .line 142
    .line 143
    add-int/2addr p0, v8

    .line 144
    return p0
.end method

.method public static h([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_3

    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x63

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-ge p5, v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/16 p4, 0x9

    .line 36
    .line 37
    if-gt p1, p4, :cond_6

    .line 38
    .line 39
    if-eq p3, v1, :cond_7

    .line 40
    .line 41
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 44
    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aput-char p2, p0, p1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
