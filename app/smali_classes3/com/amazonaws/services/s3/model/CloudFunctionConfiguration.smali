.class public Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;
.super Lcom/amazonaws/services/s3/model/NotificationConfiguration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cloudFunctionARN:Ljava/lang/String;

.field private final invocationRoleARN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/amazonaws/services/s3/model/S3Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;-><init>(Ljava/util/EnumSet;)V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->invocationRoleARN:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->cloudFunctionARN:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;-><init>([Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->invocationRoleARN:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->cloudFunctionARN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloudFunctionARN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->cloudFunctionARN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationRoleARN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->invocationRoleARN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
