.class final Lcom/google/android/gms/tagmanager/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zza:Lcom/google/android/gms/tagmanager/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zza:Lcom/google/android/gms/tagmanager/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    const-string v1, "Refresh ignored: container loaded as default only."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
