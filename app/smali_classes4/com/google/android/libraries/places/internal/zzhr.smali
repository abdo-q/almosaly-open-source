.class public final Lcom/google/android/libraries/places/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhu<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzht<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/util/Map;
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

.field private final zzd:Ljava/util/Map;
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

.field private final zze:Lcom/google/android/libraries/places/internal/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhu<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/libraries/places/internal/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzht<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/internal/zzhu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzht;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhu;Lcom/google/android/libraries/places/internal/zzho;)V
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
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/internal/zzht;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Lcom/google/android/libraries/places/internal/zzhu;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzhr;)Lcom/google/android/libraries/places/internal/zzht;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/internal/zzht;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzhr;)Lcom/google/android/libraries/places/internal/zzhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Lcom/google/android/libraries/places/internal/zzhu;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzhr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzhr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzht;)Lcom/google/android/libraries/places/internal/zzhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzht<",
            "Ljava/lang/Object;",
            "-TC;>;)",
            "Lcom/google/android/libraries/places/internal/zzhr<",
            "TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/internal/zzht;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzhv<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzhs;-><init>(Lcom/google/android/libraries/places/internal/zzhr;Lcom/google/android/libraries/places/internal/zzho;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zzhi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzje;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhi;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzht;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzje;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhi;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "key must be repeating"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/internal/zzhu;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzje;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
