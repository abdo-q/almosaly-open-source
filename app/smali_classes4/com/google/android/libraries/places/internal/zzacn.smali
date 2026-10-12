.class abstract Lcom/google/android/libraries/places/internal/zzacn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzacn;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzacn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzacj;-><init>(Lcom/google/android/libraries/places/internal/zzaci;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zza:Lcom/google/android/libraries/places/internal/zzacn;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzacl;-><init>(Lcom/google/android/libraries/places/internal/zzack;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzacn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zza:Lcom/google/android/libraries/places/internal/zzacn;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzacn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
