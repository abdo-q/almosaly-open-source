.class final synthetic Lcom/google/android/gms/internal/measurement/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh(Lcom/google/android/gms/internal/measurement/zzks;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
