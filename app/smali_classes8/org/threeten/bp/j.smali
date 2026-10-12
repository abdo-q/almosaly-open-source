.class public final Lorg/threeten/bp/j;
.super Lorg/threeten/bp/jdk8/a;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lorg/threeten/bp/f;

.field public final b:Lorg/threeten/bp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/f;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/p;->h:Lorg/threeten/bp/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/threeten/bp/j;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/p;->g:Lorg/threeten/bp/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/threeten/bp/j;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 17
    .line 18
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/l;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/j;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/j;->C(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/threeten/bp/j;

    .line 23
    .line 24
    return-object p1
.end method

.method public final C(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/j;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1, v2, v3, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/threeten/bp/g;->L()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 30
    .line 31
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, v1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_5
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 52
    .line 53
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lorg/threeten/bp/j;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lorg/threeten/bp/f;->C(Lorg/threeten/bp/chrono/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p1, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 39
    .line 40
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 41
    .line 42
    iget-object v0, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 43
    .line 44
    iget v0, v0, Lorg/threeten/bp/g;->d:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lorg/threeten/bp/f;->C(Lorg/threeten/bp/chrono/b;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_1
    return p1
.end method

.method public final d(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/j;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/j;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/j;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p1, p2, p3}, Lorg/threeten/bp/f;->K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v3}, Lorg/threeten/bp/j;->C(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p3, v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, v0}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v4, p1}, Lorg/threeten/bp/j;->C(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object p3, v4, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 49
    .line 50
    iget p3, p3, Lorg/threeten/bp/g;->d:I

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "instant"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "zone"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/threeten/bp/o;->k()Lorg/threeten/bp/zone/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lorg/threeten/bp/zone/h;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v0, p1, Lorg/threeten/bp/d;->a:J

    .line 76
    .line 77
    iget p1, p1, Lorg/threeten/bp/d;->b:I

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lorg/threeten/bp/j;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/threeten/bp/j;

    .line 94
    .line 95
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/j;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(Lorg/threeten/bp/temporal/m;)I
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
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->f(Lorg/threeten/bp/temporal/m;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 28
    .line 29
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance v0, Lorg/threeten/bp/a;

    .line 33
    .line 34
    const-string v1, "Field too large for an int: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->f(Lorg/threeten/bp/temporal/m;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final h(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/j;->C(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 8
    .line 9
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 4

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
    iget-object v2, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/threeten/bp/f;->i(Lorg/threeten/bp/temporal/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget p1, v2, Lorg/threeten/bp/p;->b:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/j;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/threeten/bp/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
