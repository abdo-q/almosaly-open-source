.class public Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/analytics/zzh;

.field private final zzb:Lcom/google/android/gms/analytics/zzr;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzr;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzb:Lcom/google/android/gms/analytics/zzr;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzc:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/analytics/zzh;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/zzh;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzh;->zzh()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zza:Lcom/google/android/gms/analytics/zzh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/analytics/zzh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm()Lcom/google/android/gms/analytics/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzb:Lcom/google/android/gms/analytics/zzr;

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/analytics/zzh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzi;->zza()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
