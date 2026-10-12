.class final Lcom/google/android/gms/tagmanager/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzfa;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfa;Lcom/google/android/gms/tagmanager/zzez;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzey;->zza:Lcom/google/android/gms/tagmanager/zzfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfa;->zzd(Lcom/google/android/gms/tagmanager/zzfa;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/android/gms/tagmanager/zzex;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzex;-><init>(Lcom/google/android/gms/tagmanager/zzey;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzfy;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private final zzd()Landroid/os/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzey;->zzd()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzey;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzey;->zzd()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
