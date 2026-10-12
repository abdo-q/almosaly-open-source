.class public Lcom/amazonaws/services/s3/model/SetBucketAclRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"


# instance fields
.field private acl:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private bucketName:Ljava/lang/String;

.field private cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->bucketName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->bucketName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 8
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method


# virtual methods
.method public getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 2
    .line 3
    return-object v0
.end method
