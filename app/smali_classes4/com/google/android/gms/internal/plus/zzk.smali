.class final Lcom/google/android/gms/internal/plus/zzk;
.super Lcom/google/android/gms/internal/plus/zzp;


# instance fields
.field private final synthetic zzaj:I

.field private final synthetic zzak:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/plus/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/plus/zzk;->zzaj:I

    iput-object p4, p0, Lcom/google/android/gms/internal/plus/zzk;->zzak:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/plus/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/plus/zzk;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/plus/internal/zzh;

    iget v0, p0, Lcom/google/android/gms/internal/plus/zzk;->zzaj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/plus/zzk;->zzak:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    return-void
.end method
