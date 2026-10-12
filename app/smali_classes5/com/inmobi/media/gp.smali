.class public abstract Lcom/inmobi/media/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x2260

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroidx/media3/exoplayer/g0;->t0:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    const-class v2, Landroidx/media3/common/f0;

    .line 16
    .line 17
    sget-object v3, Landroidx/media3/common/f0;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v3, "VERSION"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :catchall_0
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, Lcom/inmobi/media/gp;->b(Ljava/lang/String;)Lcom/inmobi/media/uk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, Lcom/inmobi/media/gp;->b(Ljava/lang/String;)Lcom/inmobi/media/uk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget v1, v0, Lcom/inmobi/media/uk;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/inmobi/media/uk;->a:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_8

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget v0, v0, Lcom/inmobi/media/uk;->b:I

    .line 74
    .line 75
    iget p0, p0, Lcom/inmobi/media/uk;->b:I

    .line 76
    .line 77
    if-gt v0, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 81
    .line 82
    const/16 v0, 0x2264

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 89
    .line 90
    const/16 v0, 0x2263

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 97
    .line 98
    const/16 v0, 0x2262

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    :goto_2
    return-void

    .line 111
    :catch_0
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/uk;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    new-instance p0, Lcom/inmobi/media/uk;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/uk;-><init>(III)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v0, "substring(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method
