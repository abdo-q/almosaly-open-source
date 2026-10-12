.class public final Lcom/google/android/libraries/places/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzg;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzh;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzg;->zzb:Lcom/google/android/libraries/places/internal/zzh;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzg;->zza:Lcom/google/android/libraries/places/internal/zzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzg;->zzb:Lcom/google/android/libraries/places/internal/zzh;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzg;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzf;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzg;-><init>(Lcom/google/android/libraries/places/internal/zzh;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzg;->zza:Lcom/google/android/libraries/places/internal/zzg;

    .line 18
    .line 19
    return-object v0
.end method
