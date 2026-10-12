.class public Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_MONTH:Ljava/lang/String; = "month"

.field public static final COLUMN_NO_ALL_TASKS:Ljava/lang/String; = "noOfAllTasks"

.field public static final COLUMN_NO_DONE_TASKS:Ljava/lang/String; = "noOfDoneTasks"

.field public static final COLUMN_YEAR:Ljava/lang/String; = "year"

.field public static final FIELDS:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "werdMohasbaMonthlyStatisitics"


# instance fields
.field private month:I

.field private noOfAllTasks:I

.field private noOfDoneTasks:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "noOfDoneTasks"

    .line 2
    .line 3
    const-string v1, "noOfAllTasks"

    .line 4
    .line 5
    const-string v2, "month"

    .line 6
    .line 7
    const-string v3, "year"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->FIELDS:[Ljava/lang/String;

    .line 14
    .line 15
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
.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfAllTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfAllTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfDoneTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfDoneTasks:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->month:I

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
    iget v3, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->year:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfDoneTasks:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfAllTasks:I

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->month:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfAllTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfAllTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfDoneTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->noOfDoneTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->year:I

    .line 2
    .line 3
    return-void
.end method
