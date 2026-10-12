.class public final synthetic Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageTask;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/storage/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->h(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->e(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->d(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    iget-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->g(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
