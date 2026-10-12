.class public Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
.super Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/FileDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">.SnapshotBase;"
    }
.end annotation


# instance fields
.field private final mBytesDownloaded:J

.field final synthetic this$0:Lcom/google/firebase/storage/FileDownloadTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/FileDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;-><init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/FileDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/FileDownloadTask;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
