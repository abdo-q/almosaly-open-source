.class public final Lcom/google/android/libraries/places/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Lcom/google/android/libraries/places/internal/zzhh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Lcom/google/android/libraries/places/internal/zzjc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "Lcom/google/android/libraries/places/internal/zzhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhi;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhi;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzhi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzhi;

    .line 20
    .line 21
    const-string v0, "ratelimit_period"

    .line 22
    .line 23
    const-class v1, Lcom/google/android/libraries/places/internal/zzhh;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhi;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzhi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhc;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "group_by"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zzd:Lcom/google/android/libraries/places/internal/zzhi;

    .line 42
    .line 43
    const-string v0, "forced"

    .line 44
    .line 45
    const-class v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhi;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzhi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zze:Lcom/google/android/libraries/places/internal/zzhi;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/libraries/places/internal/zzjc;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "tags"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zzf:Lcom/google/android/libraries/places/internal/zzhi;

    .line 64
    .line 65
    const-string v0, "stack_size"

    .line 66
    .line 67
    const-class v1, Lcom/google/android/libraries/places/internal/zzhj;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhi;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzhi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhe;->zzg:Lcom/google/android/libraries/places/internal/zzhi;

    .line 74
    .line 75
    return-void
.end method
