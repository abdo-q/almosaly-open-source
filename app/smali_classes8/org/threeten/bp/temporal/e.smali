.class public final enum Lorg/threeten/bp/temporal/e;
.super Lorg/threeten/bp/temporal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/e;->range()Lorg/threeten/bp/temporal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/r;->b(JLorg/threeten/bp/temporal/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lhilt_aggregated_deps/b;->m(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

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
    invoke-static {p1}, Lorg/threeten/bp/chrono/d;->a(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/chrono/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/d;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/threeten/bp/e;->D(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/g;->f(Lorg/threeten/bp/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/temporal/g;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 28
    .line 29
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final d(Lorg/threeten/bp/temporal/k;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/threeten/bp/e;->D(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/g;->e(Lorg/threeten/bp/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final range()Lorg/threeten/bp/temporal/r;
    .locals 4

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v2, 0x35

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
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
