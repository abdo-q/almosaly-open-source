.class public final enum Lorg/threeten/bp/temporal/c;
.super Lorg/threeten/bp/temporal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c;->d(Lorg/threeten/bp/temporal/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c;->range()Lorg/threeten/bp/temporal/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/r;->b(JLorg/threeten/bp/temporal/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/threeten/bp/chrono/d;->a(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/chrono/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/g;->a:Lorg/threeten/bp/temporal/d;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/e;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c;->range()Lorg/threeten/bp/temporal/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final d(Lorg/threeten/bp/temporal/k;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lorg/threeten/bp/chrono/e;->isLeapYear(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, p1

    .line 41
    sget-object p1, Lorg/threeten/bp/temporal/g;->d:[I

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 49
    .line 50
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final range()Lorg/threeten/bp/temporal/r;
    .locals 4

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    const-wide/16 v2, 0x5c

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/r;->d(JJ)Lorg/threeten/bp/temporal/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method
