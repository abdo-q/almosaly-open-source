.class public Lcom/moslay/entities/AddUserToServerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field regId:Ljava/lang/String;

.field private storeId:I

.field userId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/entities/AddUserToServerModel;->storeId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRegId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddUserToServerModel;->regId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AddUserToServerModel;->storeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AddUserToServerModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setRegId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddUserToServerModel;->regId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoreId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AddUserToServerModel;->storeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AddUserToServerModel;->userId:I

    .line 2
    .line 3
    return-void
.end method
