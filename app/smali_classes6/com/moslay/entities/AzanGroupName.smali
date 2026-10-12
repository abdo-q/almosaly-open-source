.class public Lcom/moslay/entities/AzanGroupName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COULMN_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static COULMN_GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static COULMN_ID:Ljava/lang/String; = "groupName_id"

.field public static COULMN_LANGUAGE:Ljava/lang/String; = "language"

.field public static Fields:[Ljava/lang/String; = null

.field public static TABLE_NAME:Ljava/lang/String; = "azanGroupName"


# instance fields
.field groupId:J

.field id:I

.field language:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    const-string v1, "groupId"

    .line 4
    .line 5
    const-string v2, "groupName"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moslay/entities/AzanGroupName;->Fields:[Ljava/lang/String;

    .line 12
    .line 13
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
.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanGroupName;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanGroupName;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanGroupName;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanGroupName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanGroupName;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/entities/AzanGroupName;->language:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lcom/moslay/entities/AzanGroupName;->groupId:J

    .line 22
    .line 23
    invoke-static {v4, v5, v3, v2}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanGroupName;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanGroupName;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanGroupName;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanGroupName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
