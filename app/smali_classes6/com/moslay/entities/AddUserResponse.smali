.class public Lcom/moslay/entities/AddUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Register:Z

.field private userId:I


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
.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AddUserResponse;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public isRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/AddUserResponse;->Register:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRegister(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/AddUserResponse;->Register:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AddUserResponse;->userId:I

    .line 2
    .line 3
    return-void
.end method
