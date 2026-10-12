.class final Lcom/google/android/gms/tagmanager/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zza:Lcom/google/android/gms/tagmanager/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zza:Lcom/google/android/gms/tagmanager/zzey;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/zzey;->zza:Lcom/google/android/gms/tagmanager/zzfa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfa;->zza()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zza:Lcom/google/android/gms/tagmanager/zzey;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/tagmanager/zzey;->zza:Lcom/google/android/gms/tagmanager/zzfa;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfa;->zzk(Lcom/google/android/gms/tagmanager/zzfa;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-wide/32 v2, 0x1b7740

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tagmanager/zzey;->zzc(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1
.end method
