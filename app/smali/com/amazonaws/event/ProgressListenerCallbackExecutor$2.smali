.class Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field final synthetic val$progressEvent:Lcom/amazonaws/event/ProgressEvent;


# direct methods
.method public constructor <init>(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;Lcom/amazonaws/event/ProgressEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->val$progressEvent:Lcom/amazonaws/event/ProgressEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->access$000(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)Lcom/amazonaws/event/ProgressListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->val$progressEvent:Lcom/amazonaws/event/ProgressEvent;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
