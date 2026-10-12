.class public final Lcom/google/android/libraries/places/internal/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzhu;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhy;->zza:Lcom/google/android/libraries/places/internal/zzhu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhy;->zzb:Lcom/google/android/libraries/places/internal/zzht;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/libraries/places/internal/zzhi;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzhr;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhy;->zza:Lcom/google/android/libraries/places/internal/zzhu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzhr;-><init>(Lcom/google/android/libraries/places/internal/zzhu;Lcom/google/android/libraries/places/internal/zzho;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhy;->zzb:Lcom/google/android/libraries/places/internal/zzht;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzhr;->zza(Lcom/google/android/libraries/places/internal/zzht;)Lcom/google/android/libraries/places/internal/zzhr;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/places/internal/zzhi;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzhr;->zzg(Lcom/google/android/libraries/places/internal/zzhi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
