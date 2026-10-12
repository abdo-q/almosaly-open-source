.class public Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10

.field public static final DEFAULT_THRESHOLD_SECONDS:I = 0x1f4


# instance fields
.field private refreshThreshold:I

.field private final roleArn:Ljava/lang/String;

.field private final securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field private sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

.field private sessionCredentialsExpiration:Ljava/util/Date;

.field private sessionDuration:I

.field private subjectFromWIF:Ljava/lang/String;

.field private final wifProvider:Ljava/lang/String;

.field private final wifToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p4}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 5
    iput-object p2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->wifProvider:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->wifToken:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    const/16 p1, 0xe10

    .line 8
    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionDuration:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->refreshThreshold:I

    return-void
.end method

.method private needsNewSession()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

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
    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

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
    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->refreshThreshold:I

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private startSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->wifToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->wifProvider:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withProviderId(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ProviderSession"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionDuration:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->subjectFromWIF:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v0, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->needsNewSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->startSession()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRefreshThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->refreshThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectFromWIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->subjectFromWIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->startSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRefreshThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->refreshThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->sessionDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public withRefreshThreshold(I)Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->setRefreshThreshold(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSessionDuration(I)Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->setSessionDuration(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
