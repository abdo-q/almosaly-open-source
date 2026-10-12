.class public Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;
.super Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/MaterialsDescriptionProvider;
.implements Ljava/io/Serializable;


# instance fields
.field private createEncryptionMaterial:Z

.field private materialsDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->createEncryptionMaterial:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->createEncryptionMaterial:Z

    return-void
.end method


# virtual methods
.method public getMaterialsDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->materialsDescription:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCreateEncryptionMaterial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->createEncryptionMaterial:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreateEncryptionMaterial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->createEncryptionMaterial:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialsDescription(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->materialsDescription:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public withCreateEncryptionMaterial(Z)Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->createEncryptionMaterial:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withMaterialsDescription(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->setMaterialsDescription(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
