.class public Lcom/amazonaws/services/s3/internal/PartCreationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

.field private final isLastPart:Z

.field private final part:Ljava/io/File;

.field private final partNumber:I


# direct methods
.method public constructor <init>(Ljava/io/File;IZLcom/amazonaws/services/s3/OnFileDelete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->part:Ljava/io/File;

    .line 7
    .line 8
    iput p2, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->partNumber:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->isLastPart:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "part must not be specified"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public getFileDeleteObserver()Lcom/amazonaws/services/s3/OnFileDelete;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPart()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->part:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isLastPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->isLastPart:Z

    .line 2
    .line 3
    return v0
.end method
