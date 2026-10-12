.class public final Lcom/google/android/gms/internal/measurement/zzxs;
.super Lcom/google/android/gms/internal/measurement/zzxi;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxr;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxs;->zza:Lcom/google/android/gms/internal/measurement/zzxr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzzf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxi;-><init>(Lcom/google/android/gms/internal/measurement/zzzf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzxs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzxs;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Lcom/google/android/gms/internal/measurement/zzzf;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/zzxp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxi;->zzb(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxi;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzxs;->zza:Lcom/google/android/gms/internal/measurement/zzxr;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzxq;-><init>(Lcom/google/android/gms/internal/measurement/zzxs;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
