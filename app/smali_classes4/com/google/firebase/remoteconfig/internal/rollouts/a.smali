.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/control_2015/BillingStorageControl;->c(Ljava/io/File;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
