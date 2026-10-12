.class public Lcom/amazonaws/services/s3/model/SetObjectAclRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acl:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private final bucketName:Ljava/lang/String;

.field private final cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private isRequesterPays:Z

.field private final key:Ljava/lang/String;

.field private final versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->bucketName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->versionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 6
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->bucketName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->versionId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 12
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->bucketName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->key:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->versionId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->bucketName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->key:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->versionId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 24
    iput-object p4, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method


# virtual methods
.method public getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->acl:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequesterPays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRequesterPays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return-void
.end method

.method public withRequesterPays(Z)Lcom/amazonaws/services/s3/model/SetObjectAclRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->setRequesterPays(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
