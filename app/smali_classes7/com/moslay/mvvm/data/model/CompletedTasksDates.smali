.class public Lcom/moslay/mvvm/data/model/CompletedTasksDates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_DATE_ID:Ljava/lang/String; = "taskDateId"

.field public static final COLUMN_TASK_DATE:Ljava/lang/String; = "taskDate"

.field public static final COLUMN_TASK_ID:Ljava/lang/String; = "taskID"

.field public static final FIELDS:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CompletedTasksDates"


# instance fields
.field private taskDate:J

.field private taskDateId:I

.field private taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "taskID"

    .line 2
    .line 3
    const-string v1, "taskDate"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->FIELDS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTaskDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskDateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskDateId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskId:I

    .line 2
    .line 3
    return v0
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
    iget v2, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskId:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskDate:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public setTaskDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setTaskDateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskDateId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->taskId:I

    .line 2
    .line 3
    return-void
.end method
