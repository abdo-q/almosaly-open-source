.class public Lcom/moslay/mvvm/data/model/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final COLUMN_TASK_END_DATE:Ljava/lang/String; = "taskendDate"

.field public static final COLUMN_TASK_ID:Ljava/lang/String; = "taskId"

.field public static final COLUMN_TASK_NAME:Ljava/lang/String; = "taskName"

.field public static final COLUMN_TASK_START_DATE:Ljava/lang/String; = "taskStartDate"

.field public static final EVENING_AZKAR_TASK_ID:I = 0x3

.field public static final FIELDS:[Ljava/lang/String;

.field public static final MORNING_AZKAR_TASK_ID:I = 0x1

.field public static final SALA_AZKAR_TASK_ID:I = 0x2

.field public static final SLEEP_AZKAR_TASK_ID:I = 0x8

.field public static final TABLE_NAME:Ljava/lang/String; = "tasks"

.field public static final WAKE_AZKAR_TASK_ID:I


# instance fields
.field private done:Z

.field private taskDoneDate:J

.field private taskEndDate:J

.field private taskId:I

.field private taskName:Ljava/lang/String;

.field private taskStartDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "taskName"

    .line 2
    .line 3
    const-string v1, "taskStartDate"

    .line 4
    .line 5
    const-string v2, "taskendDate"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/moslay/mvvm/data/model/Tasks;->FIELDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "taskId"

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/moslay/mvvm/data/model/Tasks;->ALL_FIELDS:[Ljava/lang/String;

    .line 20
    .line 21
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
.method public getAllValues()[Ljava/lang/String;
    .locals 7

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskId:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskStartDate:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskEndDate:J

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getTaskDoneDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskDoneDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskEndDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskStartDate:J

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskEndDate:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/Tasks;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->done:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskDoneDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskDoneDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setTaskEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskEndDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/Tasks;->taskStartDate:J

    .line 2
    .line 3
    return-void
.end method
