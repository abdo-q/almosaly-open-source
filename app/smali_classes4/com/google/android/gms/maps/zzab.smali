.class final Lcom/google/android/gms/maps/zzab;
.super Lcom/google/android/gms/maps/internal/zzc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
