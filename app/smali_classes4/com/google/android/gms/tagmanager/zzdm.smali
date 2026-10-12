.class abstract Lcom/google/android/gms/tagmanager/zzdm;
.super Lcom/google/android/gms/tagmanager/zzdt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdt;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zzc(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfo;Ljava/util/Map;)Z
.end method

.method public final zzd(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzap;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zzc()Lcom/google/android/gms/tagmanager/zzfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfp;->zzc()Lcom/google/android/gms/tagmanager/zzfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzdm;->zzc(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfo;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
