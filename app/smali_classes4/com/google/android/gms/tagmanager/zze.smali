.class final Lcom/google/android/gms/tagmanager/zze;
.super Lcom/google/android/gms/tagmanager/zzbp;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zza:Lcom/google/android/gms/internal/gtm/zza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zze;->zza:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zze;->zza:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zza()Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
