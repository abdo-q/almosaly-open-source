.class public Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:Ljava/util/concurrent/CountDownLatch;

.field public n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method
