.class final Lcom/google/android/gms/internal/measurement/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Lcom/google/android/gms/internal/measurement/zzmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza(I)Lcom/google/android/gms/internal/measurement/zzmc;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzmc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 29
    .line 30
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    return v0
.end method

.method public final synthetic zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    return v0
.end method
