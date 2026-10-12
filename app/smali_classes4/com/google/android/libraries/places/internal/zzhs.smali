.class final Lcom/google/android/libraries/places/internal/zzhs;
.super Lcom/google/android/libraries/places/internal/zzhv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzhv<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzhu<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzht<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhu<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/internal/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzht<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhr;Lcom/google/android/libraries/places/internal/zzho;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhv;-><init>()V

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
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhs;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhr;->zze(Lcom/google/android/libraries/places/internal/zzhr;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhr;->zzf(Lcom/google/android/libraries/places/internal/zzhr;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhr;->zzc(Lcom/google/android/libraries/places/internal/zzhr;)Lcom/google/android/libraries/places/internal/zzhu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhs;->zzc:Lcom/google/android/libraries/places/internal/zzhu;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhr;->zzb(Lcom/google/android/libraries/places/internal/zzhr;)Lcom/google/android/libraries/places/internal/zzht;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zzd:Lcom/google/android/libraries/places/internal/zzht;

    .line 43
    .line 44
    return-void
.end method
