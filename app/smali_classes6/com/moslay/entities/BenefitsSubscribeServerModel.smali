.class public Lcom/moslay/entities/BenefitsSubscribeServerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field allowNotification:Z

.field token:Ljava/lang/String;

.field userId:Ljava/lang/String;


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
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->allowNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->allowNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/BenefitsSubscribeServerModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
