.class public final Lcom/google/android/gms/internal/gtm/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zza:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzrl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzre;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzre;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zza:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzre;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzrl;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzap;)Lcom/google/android/gms/internal/gtm/zzrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzap;)Lcom/google/android/gms/internal/gtm/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrf;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    return-object p0
.end method
