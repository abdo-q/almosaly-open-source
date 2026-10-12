.class public Lcom/moslay/entities/TodayWerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/entities/TodayWerd;",
        ">;"
    }
.end annotation


# static fields
.field public static final COLUMN_DATE_ID:Ljava/lang/String; = "startTimeOfDay"

.field public static final COLUMN_NO_OF_ALL_TASKS:Ljava/lang/String; = "noOfTodayTasks"

.field public static final COLUMN_NO_OF_DONE_TASKS:Ljava/lang/String; = "noOfDoneTasks"

.field public static FIELDS:[Ljava/lang/String; = null

.field public static final LAST_INSERTED_TARGET:Ljava/lang/String; = "lastInsertedTarget"

.field public static final TABLE_NAME:Ljava/lang/String; = "AzkarStatistics"


# instance fields
.field date:Ljava/util/Date;

.field noOfDoneTasks:F

.field noOfTodayTasks:F

.field noOfUnDoneTasks:F

.field private startTimeOfDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "noOfDoneTasks"

    .line 2
    .line 3
    const-string v1, "noOfTodayTasks"

    .line 4
    .line 5
    const-string v2, "startTimeOfDay"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moslay/entities/TodayWerd;->FIELDS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/entities/TodayWerd;->date:Ljava/util/Date;

    int-to-float p2, p2

    .line 4
    iput p2, p0, Lcom/moslay/entities/TodayWerd;->noOfDoneTasks:F

    int-to-float p2, p3

    .line 5
    iput p2, p0, Lcom/moslay/entities/TodayWerd;->noOfUnDoneTasks:F

    int-to-float p2, p4

    .line 6
    iput p2, p0, Lcom/moslay/entities/TodayWerd;->noOfTodayTasks:F

    .line 7
    new-instance p2, Lcom/moslay/control_2015/TimeOperations;

    invoke-direct {p2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moslay/entities/TodayWerd;->startTimeOfDay:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/moslay/entities/TodayWerd;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v0

    invoke-virtual {p1}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v0

    invoke-virtual {p1}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v0

    invoke-virtual {p1}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/entities/TodayWerd;

    invoke-virtual {p0, p1}, Lcom/moslay/entities/TodayWerd;->compareTo(Lcom/moslay/entities/TodayWerd;)I

    move-result p1

    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/TodayWerd;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoOfDoneTasks()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/TodayWerd;->noOfDoneTasks:F

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfTodayTasks()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/TodayWerd;->noOfTodayTasks:F

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfUnDoneTasks()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/TodayWerd;->noOfUnDoneTasks:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeOfDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/TodayWerd;->startTimeOfDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/moslay/entities/TodayWerd;->startTimeOfDay:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/entities/TodayWerd;->noOfDoneTasks:F

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/moslay/entities/TodayWerd;->noOfTodayTasks:F

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/TodayWerd;->date:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/moslay/entities/TodayWerd;->startTimeOfDay:J

    .line 8
    .line 9
    return-void
.end method

.method public setNoOfDoneTasks(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/TodayWerd;->noOfDoneTasks:F

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfTodayTasks(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/TodayWerd;->noOfTodayTasks:F

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfUnDoneTasks(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/TodayWerd;->noOfUnDoneTasks:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeOfDay(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/TodayWerd;->startTimeOfDay:J

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/entities/TodayWerd;->date:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method
