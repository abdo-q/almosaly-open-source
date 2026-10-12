.class public abstract Lcom/google/android/gms/internal/measurement/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "invalid index: "

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "format options cannot be null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzabi;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;->zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zze()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
