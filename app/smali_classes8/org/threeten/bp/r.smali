.class public final Lorg/threeten/bp/r;
.super Lorg/threeten/bp/chrono/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lorg/threeten/bp/f;

.field public final b:Lorg/threeten/bp/p;

.field public final c:Lorg/threeten/bp/o;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 9
    .line 10
    return-void
.end method

.method public static B(JILorg/threeten/bp/o;)Lorg/threeten/bp/r;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/o;->k()Lorg/threeten/bp/zone/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/h;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/threeten/bp/r;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Lorg/threeten/bp/r;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static C(Lorg/threeten/bp/d;Lorg/threeten/bp/o;)Lorg/threeten/bp/r;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/threeten/bp/d;->a:J

    .line 12
    .line 13
    iget p0, p0, Lorg/threeten/bp/d;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/r;->B(JILorg/threeten/bp/o;)Lorg/threeten/bp/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/r;
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 7
    .line 8
    sget-object v1, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "localDateTime"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "offset"

    .line 41
    .line 42
    iget-object p3, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 43
    .line 44
    invoke-static {p3, p2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "zone"

    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 59
    .line 60
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 61
    .line 62
    invoke-static {p2, p3, p1, v0}, Lorg/threeten/bp/r;->B(JILorg/threeten/bp/o;)Lorg/threeten/bp/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/threeten/bp/r;

    .line 72
    .line 73
    return-object p1
.end method

.method public final E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;
    .locals 6

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, Lorg/threeten/bp/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/threeten/bp/r;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/threeten/bp/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, Lorg/threeten/bp/r;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/threeten/bp/o;->k()Lorg/threeten/bp/zone/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/h;->c(Lorg/threeten/bp/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/threeten/bp/p;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/h;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 60
    .line 61
    iget v2, v2, Lorg/threeten/bp/p;->b:I

    .line 62
    .line 63
    iget-object v3, v0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 64
    .line 65
    iget v3, v3, Lorg/threeten/bp/p;->b:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/c;->a(IJ)Lorg/threeten/bp/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v2, v2, Lorg/threeten/bp/c;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "offset"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lorg/threeten/bp/p;

    .line 103
    .line 104
    :goto_0
    new-instance v2, Lorg/threeten/bp/r;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0, v1}, Lorg/threeten/bp/r;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :goto_1
    return-object v0
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
    iget-object v0, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

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
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/r;->D(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/r;->D(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/r;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/r;->D(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/r;

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
    if-eqz v0, :cond_3

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
    iget-object v3, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

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
    iget-object p2, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/threeten/bp/o;->k()Lorg/threeten/bp/zone/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v4, p1}, Lorg/threeten/bp/zone/h;->d(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lorg/threeten/bp/r;

    .line 62
    .line 63
    invoke-direct {p2, v4, p1, v3}, Lorg/threeten/bp/r;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    return-object p0

    .line 68
    :cond_2
    iget-object p3, v4, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 69
    .line 70
    iget p3, p3, Lorg/threeten/bp/g;->d:I

    .line 71
    .line 72
    invoke-static {p1, p2, p3, v3}, Lorg/threeten/bp/r;->B(JILorg/threeten/bp/o;)Lorg/threeten/bp/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/threeten/bp/r;

    .line 82
    .line 83
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
    instance-of v1, p1, Lorg/threeten/bp/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/r;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

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
    iget-object v1, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/o;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
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
    iget-object v0, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

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
    iget-object p1, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

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
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/m;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 8
    .line 9
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/threeten/bp/o;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
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
    iget-object v0, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->i(Lorg/threeten/bp/temporal/m;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 28
    .line 29
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->toEpochSecond()J

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/r;->D(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

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
    iget-object v1, p0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/threeten/bp/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/o;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5d

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method
