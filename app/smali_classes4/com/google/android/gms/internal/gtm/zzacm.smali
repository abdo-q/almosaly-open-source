.class public final Lcom/google/android/gms/internal/gtm/zzacm;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzack;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzack;Lcom/google/android/gms/internal/gtm/zzacl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzacm;->zza:Lcom/google/android/gms/internal/gtm/zzack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacm;->zza:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzack;->zze(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(I)Lcom/google/android/gms/internal/gtm/zzam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzam;->zza:Lcom/google/android/gms/internal/gtm/zzam;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacm;->zza:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
