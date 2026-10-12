.class public abstract Lorg/threeten/bp/chrono/c;
.super Lorg/threeten/bp/jdk8/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


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


# virtual methods
.method public c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lorg/threeten/bp/r;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lorg/threeten/bp/r;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lorg/threeten/bp/r;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->K(J)Lorg/threeten/bp/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lorg/threeten/bp/r;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_0
    move-object p1, p0

    .line 82
    check-cast p1, Lorg/threeten/bp/r;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 85
    .line 86
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->toEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->toEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/threeten/bp/r;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 23
    .line 24
    iget v2, v2, Lorg/threeten/bp/g;->d:I

    .line 25
    .line 26
    check-cast p1, Lorg/threeten/bp/r;

    .line 27
    .line 28
    iget-object v3, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 29
    .line 30
    iget-object v4, v3, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 31
    .line 32
    iget v4, v4, Lorg/threeten/bp/g;->d:I

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->C(Lorg/threeten/bp/chrono/b;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/threeten/bp/o;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/threeten/bp/o;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 67
    .line 68
    iget-object p1, v3, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_0
    return p1

    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    return v0
.end method

.method public f(Lorg/threeten/bp/temporal/m;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lorg/threeten/bp/r;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->f(Lorg/threeten/bp/temporal/m;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    check-cast p1, Lorg/threeten/bp/r;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 34
    .line 35
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/q;

    .line 39
    .line 40
    const-string v1, "Field too large for an int: "

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->f(Lorg/threeten/bp/temporal/m;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final toEpochSecond()J
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/threeten/bp/r;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x15180

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    iget-object v1, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/threeten/bp/g;->M()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    iget-object v0, v0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 25
    .line 26
    iget v0, v0, Lorg/threeten/bp/p;->b:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method
