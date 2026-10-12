.class public Lcom/moslay/entities/RegisterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private isMailConfirmed:Ljava/lang/Boolean;

.field private isRegisteredButNotConfirmed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsRegisteredButNotConfirmed"
    .end annotation
.end field

.field private publicId:Ljava/lang/String;

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AcountCommentSystemGuid"
    .end annotation
.end field


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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RegisterResult;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RegisterResult;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsMailConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RegisterResult;->isMailConfirmed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRegisteredButNotConfirmed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RegisterResult;->isRegisteredButNotConfirmed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RegisterResult;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RegisterResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/RegisterResult;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RegisterResult;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMailConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RegisterResult;->isMailConfirmed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRegisteredButNotConfirmed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RegisterResult;->isRegisteredButNotConfirmed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RegisterResult;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RegisterResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
