.class public final Lcom/here/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/here/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static MILLIS_PER_SECOND:J = 0x3e8L

.field private static NANOS_PER_MILLIS:I = 0xf4240

.field private static NANOS_PER_SECOND:J = 0x3b9aca00L


# instance fields
.field private mNanos:I

.field private mSeconds:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 5
    .line 6
    iput p3, p0, Lcom/here/time/Duration;->mNanos:I

    .line 7
    .line 8
    return-void
.end method

.method private static divFloor(JJ)J
    .locals 6

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    mul-long/2addr p2, v0

    .line 12
    cmp-long p0, p2, p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x1

    .line 17
    .line 18
    sub-long/2addr v0, p0

    .line 19
    :cond_0
    return-wide v0
.end method

.method private static exactAdd(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    sub-long/2addr v1, p2

    .line 10
    cmp-long v1, p0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string p1, "Integer underflow"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-long/2addr v0, p2

    .line 31
    cmp-long v0, p0, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    const-string p1, "Integer overflow"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    add-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method private static exactMultiply(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-string v3, "Integer overflow"

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    cmp-long v6, p0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    :cond_0
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    cmp-long v0, p2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    div-long v8, v6, p2

    .line 42
    .line 43
    cmp-long v1, p0, v8

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    const-string v1, "Integer underflow"

    .line 55
    .line 56
    if-lez v0, :cond_6

    .line 57
    .line 58
    div-long v8, v4, p2

    .line 59
    .line 60
    cmp-long v0, p0, v8

    .line 61
    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    :goto_2
    if-gez v2, :cond_8

    .line 72
    .line 73
    div-long/2addr v4, p2

    .line 74
    cmp-long v0, p0, v4

    .line 75
    .line 76
    if-gtz v0, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_3
    if-gez v2, :cond_a

    .line 86
    .line 87
    div-long/2addr v6, p2

    .line 88
    cmp-long v0, p0, v6

    .line 89
    .line 90
    if-ltz v0, :cond_9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_a
    :goto_4
    mul-long/2addr p0, p2

    .line 100
    return-wide p0
.end method

.method private static modFloor(JJ)J
    .locals 4

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p0, p2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    add-long/2addr v0, p2

    .line 15
    :cond_0
    return-wide v0
.end method

.method public static ofDays(J)Lcom/here/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/here/time/Duration;->exactMultiply(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/here/time/Duration;->ofHours(J)Lcom/here/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ofHours(J)Lcom/here/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/here/time/Duration;->exactMultiply(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/here/time/Duration;->ofMinutes(J)Lcom/here/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ofMillis(J)Lcom/here/time/Duration;
    .locals 2

    .line 1
    sget v0, Lcom/here/time/Duration;->NANOS_PER_MILLIS:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lcom/here/time/Duration;->ofNanos(J)Lcom/here/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ofMinutes(J)Lcom/here/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/here/time/Duration;->exactMultiply(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ofNanos(J)Lcom/here/time/Duration;
    .locals 4

    .line 1
    sget-wide v0, Lcom/here/time/Duration;->NANOS_PER_SECOND:J

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    :cond_0
    new-instance p1, Lcom/here/time/Duration;

    .line 16
    .line 17
    invoke-direct {p1, v2, v3, p0}, Lcom/here/time/Duration;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static ofSeconds(J)Lcom/here/time/Duration;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/time/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/here/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static ofSeconds(JJ)Lcom/here/time/Duration;
    .locals 2

    .line 2
    sget-wide v0, Lcom/here/time/Duration;->NANOS_PER_SECOND:J

    invoke-static {p2, p3, v0, v1}, Lcom/here/time/Duration;->divFloor(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/here/time/Duration;->exactAdd(JJ)J

    move-result-wide p0

    .line 3
    sget-wide v0, Lcom/here/time/Duration;->NANOS_PER_SECOND:J

    invoke-static {p2, p3, v0, v1}, Lcom/here/time/Duration;->modFloor(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    new-instance p3, Lcom/here/time/Duration;

    invoke-direct {p3, p0, p1, p2}, Lcom/here/time/Duration;-><init>(JI)V

    return-object p3
.end method


# virtual methods
.method public compareTo(Lcom/here/time/Duration;)I
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    iget-wide v2, p1, Lcom/here/time/Duration;->mSeconds:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-gez v4, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget v1, p0, Lcom/here/time/Duration;->mNanos:I

    iget p1, p1, Lcom/here/time/Duration;->mNanos:I

    if-ge v1, p1, :cond_2

    return v6

    :cond_2
    if-le v1, p1, :cond_3

    return v5

    :cond_3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/here/time/Duration;

    invoke-virtual {p0, p1}, Lcom/here/time/Duration;->compareTo(Lcom/here/time/Duration;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/here/time/Duration;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/here/time/Duration;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/here/time/Duration;->mSeconds:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/here/time/Duration;->mNanos:I

    .line 28
    .line 29
    iget p1, p1, Lcom/here/time/Duration;->mNanos:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/time/Duration;->mNanos:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/here/time/Duration;->mNanos:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toDays()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toDaysPart()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toDays()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toHoursPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public toMillis()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    sget-wide v2, Lcom/here/time/Duration;->MILLIS_PER_SECOND:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/here/time/Duration;->exactMultiply(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/here/time/Duration;->mNanos:I

    .line 10
    .line 11
    sget v3, Lcom/here/time/Duration;->NANOS_PER_MILLIS:I

    .line 12
    .line 13
    div-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/here/time/Duration;->exactAdd(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public toMillisPart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/here/time/Duration;->mNanos:I

    .line 2
    .line 3
    sget v1, Lcom/here/time/Duration;->NANOS_PER_MILLIS:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public toNanos()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    sget-wide v2, Lcom/here/time/Duration;->NANOS_PER_SECOND:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/here/time/Duration;->exactMultiply(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/here/time/Duration;->mNanos:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/here/time/Duration;->exactAdd(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public toNanosPart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/time/Duration;->mNanos:I

    .line 2
    .line 3
    return v0
.end method

.method public toSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toSecondsPart()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/time/Duration;->mSeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method
