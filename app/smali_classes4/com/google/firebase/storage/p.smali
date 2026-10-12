.class public final synthetic Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/storage/TaskListenerImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/storage/StorageTask$ProvideError;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/TaskListenerImpl;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/storage/p;->a:I

    iput-object p1, p0, Lcom/google/firebase/storage/p;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    iput-object p2, p0, Lcom/google/firebase/storage/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/p;->d:Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/storage/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->d:Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v2, p0, Lcom/google/firebase/storage/p;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/storage/TaskListenerImpl;->a(Lcom/google/firebase/storage/TaskListenerImpl;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/storage/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->d:Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v2, p0, Lcom/google/firebase/storage/p;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/storage/TaskListenerImpl;->b(Lcom/google/firebase/storage/TaskListenerImpl;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
