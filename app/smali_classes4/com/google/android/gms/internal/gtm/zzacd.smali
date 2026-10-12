.class final Lcom/google/android/gms/internal/gtm/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzabu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/gtm/zzaci;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/gtm/zzaex;

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zza:Lcom/google/android/gms/internal/gtm/zzaci;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacd;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzacd;->zzb:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzb:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzadk;Lcom/google/android/gms/internal/gtm/zzadl;)Lcom/google/android/gms/internal/gtm/zzadk;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzaca;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzaca;->zzA(Lcom/google/android/gms/internal/gtm/zzacf;)Lcom/google/android/gms/internal/gtm/zzaca;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzadq;Lcom/google/android/gms/internal/gtm/zzadq;)Lcom/google/android/gms/internal/gtm/zzadq;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzaex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzaey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaex;->zza()Lcom/google/android/gms/internal/gtm/zzaey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzacd;->zzd:Z

    return v0
.end method
