.class public Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;
    }
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private isRequesterPays:Z

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;",
            ">;"
        }
    .end annotation
.end field

.field private mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

.field private quiet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->keys:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setBucketName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuiet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->quiet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequesterPays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->keys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    .line 2
    .line 3
    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->quiet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequesterPays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setBucketName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withKeys(Ljava/util/List;)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setKeys(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs withKeys([Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;

    invoke-direct {v4, v3}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setKeys(Ljava/util/List;)V

    return-object p0
.end method

.method public withMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withQuiet(Z)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setQuiet(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withRequesterPays(Z)Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->setRequesterPays(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
