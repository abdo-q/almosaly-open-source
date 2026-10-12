.class public Lcom/moslay/FindSimilarityPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static countDuplication(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v6, v4

    .line 13
    move-object v5, v2

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    const/4 v8, 0x1

    .line 16
    add-int/2addr v7, v8

    .line 17
    if-ge v3, v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v7, p1

    .line 31
    if-eq v3, v7, :cond_4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v5, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object v7, p1, v3

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v5, p1

    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move v6, v8

    .line 62
    :cond_4
    :goto_1
    add-int/2addr v3, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v4
.end method

.method public static editDistance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    move v3, v1

    .line 26
    move v4, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v3, v5, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    aput v3, v0, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-lez v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v3, -0x1

    .line 41
    .line 42
    aget v6, v0, v5

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v7, v0, v3

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :cond_1
    aput v4, v0, v5

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-lez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v4, v0, v3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aget p0, v0, p0

    .line 90
    .line 91
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Similarity between Hello and Yellow is "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Hello"

    .line 11
    .line 12
    const-string v2, "Yellow"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static similarity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lcom/moslay/FindSimilarityPercentage;->editDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int p0, v0, p0

    .line 27
    .line 28
    int-to-double p0, p0

    .line 29
    int-to-double v0, v0

    .line 30
    div-double/2addr p0, v0

    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double/2addr p0, v0

    .line 34
    double-to-int p0, p0

    .line 35
    return p0
.end method
