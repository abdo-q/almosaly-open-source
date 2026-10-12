.class public Lcom/moslay/control_2015/HegryCalendarControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DAYS_ERROR:I = -0x2


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

.method private static fillCell(ILjava/lang/String;Ljava/util/Calendar;Lcom/moslay/entities/CalendarCell;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p4}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p4, v0

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcom/moslay/entities/CalendarCell;->setHegryMonthIndex(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p4, v1

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lcom/moslay/entities/CalendarCell;->setHegryDayOfMonth(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v3, p4, v2

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lcom/moslay/entities/CalendarCell;->setHegryYear(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v3}, Lcom/moslay/entities/CalendarCell;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    aget p4, p4, v0

    .line 40
    .line 41
    invoke-static {p4}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setHegryMonthName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setMeladyDayOfMonth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setMeladyMonthIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/moslay/entities/CalendarCell;->setMeladyMonthName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/moslay/entities/CalendarCell;->setMeladyYear(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/moslay/entities/CalendarCell;->getHegryMonthIndex()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    if-ne p0, p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {p3, v0}, Lcom/moslay/entities/CalendarCell;->setCurrentMonth(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static fillMeladyCell(ILjava/lang/String;Ljava/util/Calendar;Lcom/moslay/entities/CalendarCell;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p4}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p4, v0

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcom/moslay/entities/CalendarCell;->setHegryMonthIndex(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p4, v1

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lcom/moslay/entities/CalendarCell;->setHegryDayOfMonth(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v3, p4, v2

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lcom/moslay/entities/CalendarCell;->setHegryYear(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v3}, Lcom/moslay/entities/CalendarCell;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    aget p4, p4, v0

    .line 40
    .line 41
    invoke-static {p4}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setHegryMonthName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setMeladyDayOfMonth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/moslay/entities/CalendarCell;->setMeladyMonthIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/moslay/entities/CalendarCell;->setMeladyMonthName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/moslay/entities/CalendarCell;->setMeladyYear(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v1

    .line 81
    :goto_0
    invoke-virtual {p3, v0}, Lcom/moslay/entities/CalendarCell;->setCurrentMonth(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static getCalendarByHegryMonth(Landroid/content/Context;III)[Lcom/moslay/entities/CalendarCell;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$array;->miladyMonthes:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2a

    .line 21
    .line 22
    new-array v4, v3, [Lcom/moslay/entities/CalendarCell;

    .line 23
    .line 24
    new-instance v5, Lcom/moslay/control_2015/HegryDateControl;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v5, Lcom/moslay/control_2015/HegryCalendarControl;->DAYS_ERROR:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget v7, p2, v6

    .line 38
    .line 39
    aget v8, p2, p0

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    aget p2, p2, v9

    .line 43
    .line 44
    invoke-virtual {v1, v5, v7, v8, p2}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecondMinusDays(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v2}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayIdAsCalendar(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    neg-int p2, p2

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v6, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/moslay/entities/CalendarCell;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/moslay/entities/CalendarCell;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget-object v5, v0, v5

    .line 75
    .line 76
    invoke-static {p1, v5, v2, p2, p3}, Lcom/moslay/control_2015/HegryCalendarControl;->fillCell(ILjava/lang/String;Ljava/util/Calendar;Lcom/moslay/entities/CalendarCell;I)V

    .line 77
    .line 78
    .line 79
    aput-object p2, v4, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v4
.end method

.method public static getCalendarByMeladyMonth(Landroid/content/Context;III)[Lcom/moslay/entities/CalendarCell;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$array;->miladyMonthes:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2a

    .line 21
    .line 22
    new-array v4, v3, [Lcom/moslay/entities/CalendarCell;

    .line 23
    .line 24
    new-instance v5, Lcom/moslay/control_2015/HegryDateControl;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    filled-new-array {p0, p1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v5, 0x0

    .line 35
    aget v6, p2, v5

    .line 36
    .line 37
    aget v7, p2, p0

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    aget p2, p2, v8

    .line 41
    .line 42
    invoke-virtual {v1, v6, v7, p2}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7, v2}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getDayIdAsCalendar(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-int p2, p2

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/moslay/entities/CalendarCell;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/moslay/entities/CalendarCell;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget-object v6, v0, v6

    .line 73
    .line 74
    invoke-static {p1, v6, v2, p2, p3}, Lcom/moslay/control_2015/HegryCalendarControl;->fillMeladyCell(ILjava/lang/String;Ljava/util/Calendar;Lcom/moslay/entities/CalendarCell;I)V

    .line 75
    .line 76
    .line 77
    aput-object p2, v4, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v4
.end method
