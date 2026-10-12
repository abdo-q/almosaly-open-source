.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;->this$0:Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;->val$msg:Landroid/os/Message;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unknown handler message received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;->val$msg:Landroid/os/Message;

    .line 11
    .line 12
    iget v2, v2, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
