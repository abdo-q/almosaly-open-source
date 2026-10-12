.class final Lcom/google/android/gms/tagmanager/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tagmanager/zzap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzap;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzap;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
