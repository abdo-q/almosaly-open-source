.class public final Lorg/threeten/bp/k;
.super Lhilt_aggregated_deps/a;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/j;
.implements Lorg/threeten/bp/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lorg/threeten/bp/g;

.field public final b:Lorg/threeten/bp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/g;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/p;->h:Lorg/threeten/bp/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/threeten/bp/k;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/g;->f:Lorg/threeten/bp/g;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/p;->g:Lorg/threeten/bp/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/threeten/bp/k;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

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
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/k;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/k;->C(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)Lorg/threeten/bp/k;

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
    check-cast p1, Lorg/threeten/bp/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public final C(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)Lorg/threeten/bp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

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
    new-instance v0, Lorg/threeten/bp/k;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/g;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 16
    .line 17
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhilt_aggregated_deps/a;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 45
    .line 46
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lorg/threeten/bp/k;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lorg/threeten/bp/g;->B(Lorg/threeten/bp/g;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v3}, Lorg/threeten/bp/g;->L()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget v0, v2, Lorg/threeten/bp/p;->b:I

    .line 27
    .line 28
    int-to-long v6, v0

    .line 29
    const-wide/32 v8, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    mul-long/2addr v6, v8

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-virtual {v1}, Lorg/threeten/bp/g;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p1, p1, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 39
    .line 40
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 41
    .line 42
    int-to-long v10, p1

    .line 43
    mul-long/2addr v10, v8

    .line 44
    sub-long/2addr v6, v10

    .line 45
    invoke-static {v4, v5, v6, v7}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/threeten/bp/g;->B(Lorg/threeten/bp/g;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/k;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lorg/threeten/bp/temporal/a;

    .line 12
    .line 13
    iget-object v0, p3, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lorg/threeten/bp/k;->C(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)Lorg/threeten/bp/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/g;->N(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/k;->C(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)Lorg/threeten/bp/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/threeten/bp/k;

    .line 44
    .line 45
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
    instance-of v1, p1, Lorg/threeten/bp/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

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

.method public final g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/k;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 10
    .line 11
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->i(Lorg/threeten/bp/temporal/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/k;

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
    iget-object v1, p0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

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
