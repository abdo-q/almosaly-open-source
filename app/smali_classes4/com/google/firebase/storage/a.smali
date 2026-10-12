.class public final synthetic Lcom/google/firebase/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/storage/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/storage/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/storage/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/TaskListenerImpl;

    iget-object v1, p0, Lcom/google/firebase/storage/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/TaskListenerImpl;->c(Lcom/google/firebase/storage/TaskListenerImpl;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/storage/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/z;

    iget-object v1, p0, Lcom/google/firebase/storage/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->h(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/storage/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/z;

    iget-object v1, p0, Lcom/google/firebase/storage/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->f(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
