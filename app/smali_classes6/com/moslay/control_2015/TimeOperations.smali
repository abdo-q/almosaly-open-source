.class public Lcom/moslay/control_2015/TimeOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DST_TOLERANCE:J = 0x6ddd00L


# instance fields
.field private final Cal:Ljava/util/Calendar;

.field private oneDayTime:J

.field private oneHourTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 9
    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->setOneDayTime(J)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->setOneHourTime(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public GetDateString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetDateString(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object p3, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetDayID(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public GetDayID(Ljava/lang/Long;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public GetDayOfMonth(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public GetDayogMonth(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public GetDaysofmonth(J)[[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[I

    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    array-length v5, v1

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {p1, p2, v5}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    iget-object v6, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aput v6, v5, v3

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    iget-object v6, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v5, v2

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aput v6, v5, v0

    .line 60
    .line 61
    const-wide/32 v5, 0x5265c00

    .line 62
    .line 63
    .line 64
    add-long/2addr p1, v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public GetDaysofmonthinweek(J)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 8
    .line 9
    new-instance v4, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-wide/32 v3, 0x5265c00

    .line 41
    .line 42
    .line 43
    add-long/2addr p1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public GetHouMinOfTimeAsFloat(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    const/high16 v0, 0x42700000    # 60.0f

    .line 25
    .line 26
    div-float/2addr p2, v0

    .line 27
    add-float/2addr p2, p1

    .line 28
    return p2
.end method

.method public GetHouMinOfTimeAsForRelativeTimeFloat(J)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    div-long v2, p1, v0

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    long-to-float v0, v2

    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x42700000    # 60.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    add-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public GetHour(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public GetHourForRelativeTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x17

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x18

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public GetMin(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public GetMinForRelativeTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    rem-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public GetMonth(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public GetMonthAsString(I)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%tB"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetMonthAsString(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%tB"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetStartTimeOftheDay(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p3, 0x7

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/32 v0, 0x240c8400

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public GetTimeAM_PM(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p3, 0xb

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    if-lt p2, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/moslay/R$string;->pm:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/moslay/R$string;->am:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public GetTimeAmPm(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    div-long v2, p1, v0

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0xc

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    const-string v5, ":"

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " pm"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " am"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public GetTimeString(J)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, ":"

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const-string v1, "%02d"

    .line 19
    .line 20
    const-string v2, "en"

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-lt p1, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " pm"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move p1, v3

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/Locale;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " am"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public GetTimeStringWithSeconds(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const-string v2, " : "

    .line 21
    .line 22
    const-string v3, "%02d"

    .line 23
    .line 24
    const-string v4, "en"

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-lt p1, v5, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move p1, v5

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " pm"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    move p1, v5

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/Locale;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/util/Locale;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/util/Locale;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " am"

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public GetTimeStringWithSecondsWithoutPmAm(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const-string v2, " : "

    .line 21
    .line 22
    const-string v3, "%02d"

    .line 23
    .line 24
    const-string v4, "en"

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-lt p1, v5, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/Locale;

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/Locale;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/Locale;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public GetTimeStringWithoutAM_PM(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/Locale;

    .line 27
    .line 28
    const-string v2, "en"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "%02d"

    .line 42
    .line 43
    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public GetYear(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ReturnWerdAlertEsbo3iTime(JIII)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/TimeOperations;->getDayIdAsCalendar(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_0
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    return-wide p1
.end method

.method public ReturnWerdAlertTime(JIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public SetHourandReturnTime(JII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public SetHourandReturnTime(JIII)J
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 11
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public addMonth(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public get12PmTimeOfThisDay(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public getDayId(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return p1
.end method

.method public getDayIdAsCalendar(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDayogMonth(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEndTimeOfThisMonth(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public getGom3aTimeOfThisWeek(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    const/16 p2, 0xb

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public getHourMinFromString(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    aget-object v3, p1, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, -0x1

    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    aput p1, v0, v2

    .line 41
    .line 42
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "returedHour="

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public getOneDayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/TimeOperations;->oneDayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOneHourTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/TimeOperations;->oneHourTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMilliSecond(III)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method public getStartTimeMilliSecondMinusDays(IIII)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    invoke-virtual {p2, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 p3, 0xe

    .line 44
    .line 45
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public getStartTimeOfDayWithOffset(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public getStartTimeOfThisDay(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public getStartTimeOfThisMonth(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public getStartTimeOfThisWeek(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v2, 0x240c8400

    .line 45
    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_0
    return-wide v2
.end method

.method public getStartTimeOfThisWeekH(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public getTimeInMillisecondAtCertainHour(JII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public getTimeInMilliseconds(JD)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    double-to-int p1, p3

    int-to-double v0, p1

    sub-double/2addr p3, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p3, v0

    .line 3
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->round(D)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeInMilliseconds(JII)J
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 13
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public setOneDayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/TimeOperations;->oneDayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOneHourTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/TimeOperations;->oneHourTime:J

    .line 2
    .line 3
    return-void
.end method

.method public substractMonth(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/TimeOperations;->Cal:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
