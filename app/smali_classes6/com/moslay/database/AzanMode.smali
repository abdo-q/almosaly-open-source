.class public Lcom/moslay/database/AzanMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COULMN_AZAN_MODE:Ljava/lang/String; = "AzanMode"

.field public static COULMN_ID:Ljava/lang/String; = "ID"

.field public static FIELDS:[Ljava/lang/String; = null

.field public static TABLE_NAME:Ljava/lang/String; = "AzanModeTable"


# instance fields
.field azanMode:I

.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    const-string v1, "AzanMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/moslay/database/AzanMode;->FIELDS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/database/AzanMode;->azanMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/database/AzanMode;->id:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAzanMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzanMode;->azanMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzanMode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/database/AzanMode;->id:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/moslay/database/AzanMode;->azanMode:I

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public setAzanMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzanMode;->azanMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzanMode;->id:I

    .line 2
    .line 3
    return-void
.end method
