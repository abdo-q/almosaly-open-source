.class public final Lcom/google/android/gms/tagmanager/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/zzbc;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Lcom/google/android/gms/tagmanager/zzdx;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbx;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzes;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzes;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbc;->zzd:Lcom/google/android/gms/tagmanager/zzbx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbc;->zzc:Lcom/google/android/gms/tagmanager/zzdx;

    .line 16
    .line 17
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzbc;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzbc;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbc;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbc;->zzc:Lcom/google/android/gms/tagmanager/zzdx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzdx;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "GoogleTagManager"

    .line 10
    .line 11
    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbc;->zzd:Lcom/google/android/gms/tagmanager/zzbx;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzbx;->zzf(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
