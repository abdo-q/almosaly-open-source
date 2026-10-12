.class final Lcom/google/android/gms/tagmanager/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/zzbv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zza()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdr;->zze(Lcom/google/android/gms/tagmanager/zzdr;)Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzdr;->zzi(Lcom/google/android/gms/tagmanager/zzdr;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/32 v2, 0xdbba00

    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zze(Lcom/google/android/gms/tagmanager/zzdr;)Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdr;->zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string p1, "Giving up on failed hitId: "

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
