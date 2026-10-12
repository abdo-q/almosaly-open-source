.class final Lcom/google/android/libraries/places/internal/zzbm;
.super Lcom/google/android/libraries/places/internal/zzbr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbr<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzs;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/places/internal/zzdl;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbr;-><init>(Lcom/google/android/libraries/places/internal/zzcz;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzbm;->zza:Landroid/location/Location;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/google/android/libraries/places/internal/zzbm;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzam;->zzb()Lcom/google/android/libraries/places/internal/zzcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbm;->zza:Landroid/location/Location;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcj;->zzc(Landroid/location/Location;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "location"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbm;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    .line 25
    .line 26
    const/16 v3, 0xfa0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzge;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "wifiaccesspoints"

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbm;->zza:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcj;->zza(Landroid/location/Location;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "precision"

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbm;->zza:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "timestamp"

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzck;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "fields"

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzbr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
