.class public Lcom/moslay/entities/ChangePasswordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private isMailConfirmed:Ljava/lang/Boolean;

.field private publicId:Ljava/lang/String;

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AcountCommentSystemGuid"
    .end annotation
.end field

.field private samePass:Ljava/lang/String;

.field private userName:Ljava/lang/String;


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
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ChangePasswordResult;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMailConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->isMailConfirmed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamePass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->samePass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ChangePasswordResult;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ChangePasswordResult;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMailConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->isMailConfirmed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSamePass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->samePass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordResult;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
