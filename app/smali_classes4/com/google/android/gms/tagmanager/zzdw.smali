.class final Lcom/google/android/gms/tagmanager/zzdw;
.super Lcom/google/android/gms/tagmanager/zzbp;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzz:Lcom/google/android/gms/internal/gtm/zza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdw;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbY:Lcom/google/android/gms/internal/gtm/zzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdw;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbV:Lcom/google/android/gms/internal/gtm/zzb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdw;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdw;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdw;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzap;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdw;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzap;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zza()Lcom/google/android/gms/internal/gtm/zzap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zza()Lcom/google/android/gms/internal/gtm/zzap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq p1, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zzc()Lcom/google/android/gms/tagmanager/zzfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zzc()Lcom/google/android/gms/tagmanager/zzfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq p1, v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfo;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfo;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmpg-double p1, v5, v7

    .line 77
    .line 78
    if-gtz p1, :cond_0

    .line 79
    .line 80
    move-wide v1, v5

    .line 81
    move-wide v3, v7

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-double/2addr v3, v1

    .line 87
    mul-double/2addr v3, v5

    .line 88
    add-double/2addr v3, v1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
