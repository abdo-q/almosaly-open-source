.class public final Lcom/google/android/gms/internal/measurement/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzzp;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzzo;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzzp;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzo;)Lcom/google/android/gms/internal/measurement/zzzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzyl;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "key must be repeating"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzzn;-><init>(Lcom/google/android/gms/internal/measurement/zzzm;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzp;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    return-object v0
.end method
