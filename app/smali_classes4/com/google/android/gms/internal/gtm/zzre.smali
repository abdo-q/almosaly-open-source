.class public final Lcom/google/android/gms/internal/gtm/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzre;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzre;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzrf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrf;-><init>(Lcom/google/android/gms/internal/gtm/zzrl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzre;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzre;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Properties: "

    .line 18
    .line 19
    const-string v3, " pushAfterEvaluate: "

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzre;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzre;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzre;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
