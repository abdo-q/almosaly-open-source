.class final Lcom/google/android/gms/internal/consent_sdk/zzsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzsi;Lcom/google/android/gms/internal/consent_sdk/zzsh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzd:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzsi;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzd:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzd:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzsi;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzsi;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzc:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzsi;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzk(Lcom/google/android/gms/internal/consent_sdk/zzsi;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzse;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzc:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzsi;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzsi;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zzb:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->zze(Lcom/google/android/gms/internal/consent_sdk/zzsi;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsf;->zza()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "remove() was called before next()"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
