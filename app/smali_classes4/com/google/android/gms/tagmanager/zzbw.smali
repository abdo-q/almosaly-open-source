.class final Lcom/google/android/gms/tagmanager/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/tagmanager/zzbx;

.field final synthetic zzd:Lcom/google/android/gms/tagmanager/zzbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbx;Lcom/google/android/gms/tagmanager/zzbx;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzd:Lcom/google/android/gms/tagmanager/zzbx;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzbw;->zza:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzc:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzc:Lcom/google/android/gms/tagmanager/zzbx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbx;->zzc(Lcom/google/android/gms/tagmanager/zzbx;)Lcom/google/android/gms/tagmanager/zzby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzc:Lcom/google/android/gms/tagmanager/zzbx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzd:Lcom/google/android/gms/tagmanager/zzbx;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzg()Lcom/google/android/gms/tagmanager/zzfa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tagmanager/zzfa;->zzl(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzbx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzc:Lcom/google/android/gms/tagmanager/zzbx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzfa;->zzf()Lcom/google/android/gms/tagmanager/zzby;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzbx;->zzd(Lcom/google/android/gms/tagmanager/zzbx;Lcom/google/android/gms/tagmanager/zzby;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzc:Lcom/google/android/gms/tagmanager/zzbx;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zza:J

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbx;->zzc(Lcom/google/android/gms/tagmanager/zzbx;)Lcom/google/android/gms/tagmanager/zzby;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzby;->zzb(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
