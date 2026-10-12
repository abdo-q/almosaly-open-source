.class public Lcom/amazonaws/services/s3/model/UploadObjectRequest;
.super Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/MaterialsDescriptionProvider;
.implements Ljava/io/Serializable;


# static fields
.field static final MIN_PART_SIZE:I = 0x500000

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private diskLimit:J

.field private transient executorService:Ljava/util/concurrent/ExecutorService;

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

.field private transient multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

.field private partSize:J

.field private transient uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

.field private uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const-wide/32 p1, 0x500000

    .line 2
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    const-wide/32 p1, 0x500000

    .line 5
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 6

    .line 4
    invoke-super {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->clone()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->copyPutObjectBaseTo(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadPartMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withMaterialsDescription(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getDiskLimit()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withDiskLimit(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getPartSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withPartSize(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadObjectObserver()Lcom/amazonaws/services/s3/UploadObjectObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withUploadObjectObserver(Lcom/amazonaws/services/s3/UploadObjectObserver;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->clone()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v3

    .line 15
    :goto_1
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiskLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->materialsDescription:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiFileOutputStream()Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadObjectObserver()Lcom/amazonaws/services/s3/UploadObjectObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPartMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->materialsDescription:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public withDiskLimit(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMaterialsDescription(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/UploadObjectRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->setMaterialsDescription(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withMultiFileOutputStream(Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPartSize(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 2

    .line 1
    const-wide/32 v0, 0x500000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "partSize must be at least 5242880"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public withUploadObjectObserver(Lcom/amazonaws/services/s3/UploadObjectObserver;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/UploadObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->setUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
