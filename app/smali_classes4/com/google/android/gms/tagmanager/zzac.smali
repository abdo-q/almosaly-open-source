.class final Lcom/google/android/gms/tagmanager/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/tagmanager/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzac;->zza:Lcom/google/android/gms/tagmanager/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzac;->zza:Lcom/google/android/gms/tagmanager/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzac;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzg(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzdx;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzac;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzag;->zzi(Lcom/google/android/gms/tagmanager/zzag;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzac;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
