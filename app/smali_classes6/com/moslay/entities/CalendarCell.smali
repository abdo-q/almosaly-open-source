.class public Lcom/moslay/entities/CalendarCell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static currentMonth:I = 0x0

.field public static hegry:I = 0x1

.field public static milady:I

.field static nextMonth:I

.field static previousMonth:I


# instance fields
.field MeladyMonthName:Ljava/lang/String;

.field hegryDayOfMonth:I

.field hegryMonthIndex:I

.field hegryMonthName:Ljava/lang/String;

.field hegryYear:I

.field isCurrentMonth:Z

.field meladyDayOfMonth:I

.field meladyMonthIndex:I

.field meladyYear:I

.field time:Ljava/util/Date;


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

.method public static getCurrentMonth()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/entities/CalendarCell;->currentMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public static getNextMonth()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/entities/CalendarCell;->nextMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPreviousMonth()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/entities/CalendarCell;->previousMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public static setCurrentMonth(I)V
    .locals 0

    .line 2
    sput p0, Lcom/moslay/entities/CalendarCell;->currentMonth:I

    return-void
.end method

.method public static setNextMonth(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/entities/CalendarCell;->nextMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPreviousMonth(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/entities/CalendarCell;->previousMonth:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHegryDateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/HegryDateControl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/moslay/entities/CalendarCell;->hegryDayOfMonth:I

    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthIndex:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    filled-new-array {p1, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getHegryDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->hegryDayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegryMonthIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegryMonthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHegryYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->hegryYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyDateString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/entities/CalendarCell;->time:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMeladyDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->meladyDayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyMonthIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->meladyMonthIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyMonthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CalendarCell;->MeladyMonthName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeladyYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CalendarCell;->meladyYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CalendarCell;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/CalendarCell;->isCurrentMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThatday([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/moslay/entities/CalendarCell;->hegryDayOfMonth:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthIndex:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget p1, p1, v2

    .line 17
    .line 18
    iget v2, p0, Lcom/moslay/entities/CalendarCell;->hegryYear:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public isTodayInHegry(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/moslay/entities/CalendarCell;->hegryDayOfMonth:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    iget v3, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthIndex:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/moslay/entities/CalendarCell;->hegryYear:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0
.end method

.method public setCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/CalendarCell;->isCurrentMonth:Z

    return-void
.end method

.method public setHegryDayOfMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->hegryDayOfMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegryMonthIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegryMonthName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CalendarCell;->hegryMonthName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHegryYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->hegryYear:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyDayOfMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->meladyDayOfMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyMonthIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->meladyMonthIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyMonthName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CalendarCell;->MeladyMonthName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CalendarCell;->meladyYear:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CalendarCell;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
