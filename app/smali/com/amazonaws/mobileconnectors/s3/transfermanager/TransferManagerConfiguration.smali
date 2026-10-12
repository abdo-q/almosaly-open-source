.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_MINIMUM_COPY_PART_SIZE:J = 0x6400000L

.field private static final DEFAULT_MINIMUM_UPLOAD_PART_SIZE:I = 0x500000

.field private static final DEFAULT_MULTIPART_COPY_THRESHOLD:J = 0x140000000L

.field private static final DEFAULT_MULTIPART_UPLOAD_THRESHOLD:J = 0x1000000L


# instance fields
.field private minimumUploadPartSize:J

.field private multipartCopyPartSize:J

.field private multipartCopyThreshold:J

.field private multipartUploadThreshold:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    .line 8
    .line 9
    const-wide/32 v0, 0x1000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    .line 13
    .line 14
    const-wide v0, 0x140000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    .line 20
    .line 21
    const-wide/32 v0, 0x6400000

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getMinimumUploadPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipartCopyPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipartCopyThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipartUploadThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMinimumUploadPartSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMultipartCopyPartSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMultipartCopyThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    .line 2
    .line 3
    return-void
.end method

.method public setMultipartUploadThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    .line 2
    .line 3
    return-void
.end method
