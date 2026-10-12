.class public Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0x384

.field private static final EXPIRY_TIME_MILLIS:I = 0xea60


# instance fields
.field private roleArn:Ljava/lang/String;

.field private roleSessionName:Ljava/lang/String;

.field private final securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field private sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

.field private sessionCredentialsExpiration:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {p2, p1, p4}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {p2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {p2, p1, p4}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method private needsNewSession()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private startSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x384

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->assumeRole(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->needsNewSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->startSession()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 11
    .line 12
    return-object v0
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->startSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSTSClientEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->setEndpoint(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amazonaws/auth/STSAssumeRoleSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 8
    .line 9
    return-void
.end method
