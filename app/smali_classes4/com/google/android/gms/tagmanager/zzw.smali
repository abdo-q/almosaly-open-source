.class final Lcom/google/android/gms/tagmanager/zzw;
.super Lcom/google/android/gms/internal/gtm/zzfy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzx;

.field private final zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzx;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw;->zza:Lcom/google/android/gms/tagmanager/zzx;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/gtm/zzfy;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw;->zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "GoogleTagManager"

    .line 7
    .line 8
    const-string v0, "Don\'t know how to handle this message."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzw;->zza:Lcom/google/android/gms/tagmanager/zzx;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
