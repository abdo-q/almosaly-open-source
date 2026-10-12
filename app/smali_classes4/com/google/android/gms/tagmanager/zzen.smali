.class final Lcom/google/android/gms/tagmanager/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tagmanager/zzdn;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdn;Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzen;->zza:Lcom/google/android/gms/tagmanager/zzdn;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzen;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzen;->zza:Lcom/google/android/gms/tagmanager/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdn;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzen;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzen;->zzb:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tagmanager/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzen;->zza:Lcom/google/android/gms/tagmanager/zzdn;

    return-object v0
.end method
