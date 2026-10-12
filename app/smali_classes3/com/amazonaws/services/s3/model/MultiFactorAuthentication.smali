.class public Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceSerialNumber:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->deviceSerialNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->deviceSerialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->deviceSerialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withDeviceSerialNumber(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->setDeviceSerialNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withToken(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->setToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
