.class public Lcom/moslay/entities/SendMemberRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MemberId:I

.field private isAccepted:Z

.field private khatmaState:Ljava/lang/String;

.field private ownerAccountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_accountId"
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
.method public getIsAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/SendMemberRequestResponse;->isAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SendMemberRequestResponse;->khatmaState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/SendMemberRequestResponse;->MemberId:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/SendMemberRequestResponse;->ownerAccountId:I

    .line 2
    .line 3
    return v0
.end method

.method public setIsAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/SendMemberRequestResponse;->isAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SendMemberRequestResponse;->khatmaState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/SendMemberRequestResponse;->MemberId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/SendMemberRequestResponse;->ownerAccountId:I

    .line 2
    .line 3
    return-void
.end method
