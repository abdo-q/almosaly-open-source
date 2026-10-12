.class final Lcom/google/android/gms/internal/gtm/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/gtm/zzabq;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/gtm/zzabq;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/gtm/zzadt;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabq;->zza:Lcom/google/android/gms/internal/gtm/zzabq;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyl;->zzd:Lcom/google/android/gms/internal/gtm/zzabq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzabq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzyl;->zzd:Lcom/google/android/gms/internal/gtm/zzabq;

    return-void
.end method
