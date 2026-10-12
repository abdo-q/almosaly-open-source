.class final Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;
.super Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;
.source "SourceFile"


# instance fields
.field private final progressListenerChain:Lcom/amazonaws/event/ProgressListenerChain;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;->progressListenerChain:Lcom/amazonaws/event/ProgressListenerChain;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;->progressListenerChain:Lcom/amazonaws/event/ProgressListenerChain;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amazonaws/event/ProgressListenerChain;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
