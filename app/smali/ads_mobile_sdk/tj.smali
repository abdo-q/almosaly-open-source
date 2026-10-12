.class public final synthetic Lads_mobile_sdk/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tj;->a:I

    iput-object p2, p0, Lads_mobile_sdk/tj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/tj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/tj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/tj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/tj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->d(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Lcom/google/android/gms/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/tj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lads_mobile_sdk/u13;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/tj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    iget-object v1, p1, Lads_mobile_sdk/u13;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/u13;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
