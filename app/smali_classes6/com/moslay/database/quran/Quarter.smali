.class public Lcom/moslay/database/quran/Quarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "quarter_name"

.field public static final COLUMN_QUARTER_NO:Ljava/lang/String; = "quarter_no"

.field public static final TABLE_NAME:Ljava/lang/String; = "quarters"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private quraterNo:I


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


# virtual methods
.method public getFields()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "quarter_no"

    .line 2
    .line 3
    const-string v1, "quarter_name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/Quarter;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/quran/Quarter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuraterNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/Quarter;->quraterNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 2

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
    iget v1, p0, Lcom/moslay/database/quran/Quarter;->quraterNo:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/moslay/database/quran/Quarter;->name:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/Quarter;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/quran/Quarter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuraterNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/Quarter;->quraterNo:I

    .line 2
    .line 3
    return-void
.end method
