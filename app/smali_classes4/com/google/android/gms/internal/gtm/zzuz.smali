.class public final Lcom/google/android/gms/internal/gtm/zzuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzuu;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzux;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zza:Lcom/google/android/gms/internal/gtm/zzuu;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzb:Lcom/google/android/gms/internal/gtm/zzut;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzur;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zza:Lcom/google/android/gms/internal/gtm/zzuu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzur;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzur;-><init>(Lcom/google/android/gms/internal/gtm/zzuu;Lcom/google/android/gms/internal/gtm/zzuv;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzui;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzur;->zzd(Lcom/google/android/gms/internal/gtm/zzui;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
