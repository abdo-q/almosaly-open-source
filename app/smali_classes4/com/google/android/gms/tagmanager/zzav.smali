.class final Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzar;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzaz;Lcom/google/android/gms/tagmanager/zzar;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzar;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzf(Lcom/google/android/gms/tagmanager/zzaz;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzar;->zza(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
