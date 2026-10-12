.class final Lcom/google/android/gms/internal/gtm/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzca;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzca;Lcom/google/android/gms/internal/gtm/zzel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzby;->zzb:Lcom/google/android/gms/internal/gtm/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 14
    .line 15
    const-string v1, "Connected to service after a timeout"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzE(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zzb:Lcom/google/android/gms/internal/gtm/zzel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzi(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
