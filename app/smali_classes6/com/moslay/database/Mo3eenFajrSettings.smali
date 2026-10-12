.class public Lcom/moslay/database/Mo3eenFajrSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ALERT:Ljava/lang/String; = "Alert"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_SNOOZE_TIME_IN_MINUTES:Ljava/lang/String; = "SnoozeTimeInMinutes"

.field public static Fields:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "Mo3eenFajrSettings"


# instance fields
.field private mAlert:I

.field private mId:I

.field private mSnoozeTimeInMinutes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Alert"

    .line 5
    .line 6
    const-string v1, "SnoozeTimeInMinutes"

    .line 7
    .line 8
    const-string v2, "ID"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moslay/database/Mo3eenFajrSettings;->Fields:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getValues()[Ljava/lang/String;
    .locals 4

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
    iget v2, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mId:I

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
    iget v3, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mAlert:I

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
    iget v1, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mSnoozeTimeInMinutes:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getmAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getmSnoozeTimeInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mSnoozeTimeInMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public setmAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setmId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSnoozeTimeInMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mo3eenFajrSettings;->mSnoozeTimeInMinutes:I

    .line 2
    .line 3
    return-void
.end method
