.class final Lcom/google/android/gms/internal/gtm/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzvz;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zza:Lcom/google/android/gms/internal/gtm/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zza:Lcom/google/android/gms/internal/gtm/zzvz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzvz;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzvz;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zza:Lcom/google/android/gms/internal/gtm/zzvz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzvz;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzvz;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zza:Lcom/google/android/gms/internal/gtm/zzvz;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzvz;->zzb:Lcom/google/android/gms/internal/gtm/zzwa;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzwa;->zzc(Lcom/google/android/gms/internal/gtm/zzwa;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzvz;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzvy;->zzb:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
