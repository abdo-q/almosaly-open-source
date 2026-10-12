.class public Lcom/moslay/entities/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_MONTH_INDEX:I = 0x0

.field public static final LAST_MONTH_INDEX:I = 0xb

.field public static final TYPE_HEGRY:I = 0x0

.field public static final TYPE_MELADY:I = 0x1


# instance fields
.field hegryCorrection:I

.field hegryDayIndex:I

.field hegryMonthIndex:I

.field hegryYearIndex:I

.field meladyDayIndex:I

.field meladyMonth:I

.field meladyYear:I

.field time:J

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field type:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->meladyDayIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 28
    .line 29
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 30
    .line 31
    iget v3, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v2, v0, v1

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget v1, v0, v1

    .line 78
    .line 79
    iput v1, p0, Lcom/moslay/entities/CalendarDate;->hegryDayIndex:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setupDate(IIII)V
    .locals 2

    .line 1
    iput p4, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide p1, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget p2, p1, v1

    .line 19
    .line 20
    sub-int/2addr p2, v1

    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    iput p2, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 24
    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput p2, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 31
    .line 32
    iput p3, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 33
    .line 34
    iget p1, p0, Lcom/moslay/entities/CalendarDate;->hegryDayIndex:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget p2, p1, v1

    .line 42
    .line 43
    iput p2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 44
    .line 45
    aget p3, p1, v0

    .line 46
    .line 47
    iput p3, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    aget p1, p1, p4

    .line 51
    .line 52
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->meladyDayIndex:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    iput p2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 56
    .line 57
    iget-object p4, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p2, p3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addOneMonth()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->addMonth(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 36
    .line 37
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 38
    .line 39
    iget v3, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iput v3, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 53
    .line 54
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 62
    .line 63
    :goto_0
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 64
    .line 65
    iget v1, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 66
    .line 67
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getHegryCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegryMonthIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegryYearIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setHegryCorrection(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/entities/CalendarDate;->meladyDayIndex:I

    .line 14
    .line 15
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 16
    .line 17
    iget v3, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 24
    .line 25
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 26
    .line 27
    iget v1, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 28
    .line 29
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 36
    .line 37
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setHegryMonthIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegryYearIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public substractOneMonth()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->substractMonth(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/entities/CalendarDate;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/moslay/entities/CalendarDate;->time:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->meladyYear:I

    .line 36
    .line 37
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->meladyMonth:I

    .line 38
    .line 39
    iget v3, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 52
    .line 53
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/moslay/entities/CalendarDate;->hegryMonthIndex:I

    .line 63
    .line 64
    iget v1, p0, Lcom/moslay/entities/CalendarDate;->hegryYearIndex:I

    .line 65
    .line 66
    iget v2, p0, Lcom/moslay/entities/CalendarDate;->hegryCorrection:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/moslay/entities/CalendarDate;->setupDate(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
