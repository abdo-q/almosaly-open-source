.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field private final awsAccessKey:Ljava/lang/String;

.field private final awsSecretKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsAccessKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsSecretKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->sessionToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAWSAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAWSSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
