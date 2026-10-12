.class public final Lcom/google/android/libraries/places/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcx;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzcy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    return-void
.end method

.method public static final zzi(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x4

    .line 53
    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzxr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxt;->zza()Lcom/google/android/libraries/places/internal/zzxr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxr;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zze(Lcom/google/android/libraries/places/internal/zzva;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzwh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzjr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdj;->zza(Lcom/google/android/libraries/places/internal/zzjr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxl;->zza()Lcom/google/android/libraries/places/internal/zzxj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzxj;->zza(I)Lcom/google/android/libraries/places/internal/zzxj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzxl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzg(Lcom/google/android/libraries/places/internal/zzxl;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 15
    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwo;->zza()Lcom/google/android/libraries/places/internal/zzwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwn;->zza(I)Lcom/google/android/libraries/places/internal/zzwn;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxn;->zza()Lcom/google/android/libraries/places/internal/zzxm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzck;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxm;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzxm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzxn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzwn;->zzb(Lcom/google/android/libraries/places/internal/zzxn;)Lcom/google/android/libraries/places/internal/zzwn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzwo;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzw;->zzj()Lcom/google/android/libraries/places/internal/zzxr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxr;->zze(I)Lcom/google/android/libraries/places/internal/zzxr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zzc(Lcom/google/android/libraries/places/internal/zzwo;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzxt;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zzh(Lcom/google/android/libraries/places/internal/zzxt;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuo;->zza()Lcom/google/android/libraries/places/internal/zzun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzun;->zza(I)Lcom/google/android/libraries/places/internal/zzun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzun;->zzb(I)Lcom/google/android/libraries/places/internal/zzun;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuo;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zzc(Lcom/google/android/libraries/places/internal/zzuo;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 39
    .line 40
    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvf;->zza()Lcom/google/android/libraries/places/internal/zzve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzve;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzve;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvf;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvr;->zza()Lcom/google/android/libraries/places/internal/zzvq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzvq;->zza(Lcom/google/android/libraries/places/internal/zzvf;)Lcom/google/android/libraries/places/internal/zzvq;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvr;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzw;->zzj()Lcom/google/android/libraries/places/internal/zzxr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzxr;->zze(I)Lcom/google/android/libraries/places/internal/zzxr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zza(Lcom/google/android/libraries/places/internal/zzvr;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/places/internal/zzxt;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zzh(Lcom/google/android/libraries/places/internal/zzxt;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuj;->zza()Lcom/google/android/libraries/places/internal/zzui;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzui;->zza(I)Lcom/google/android/libraries/places/internal/zzui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuj;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zzb(Lcom/google/android/libraries/places/internal/zzuj;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwv;->zza()Lcom/google/android/libraries/places/internal/zzwt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxn;->zza()Lcom/google/android/libraries/places/internal/zzxm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzck;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzxm;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzxm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/zzxn;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwt;->zzb(Lcom/google/android/libraries/places/internal/zzxn;)Lcom/google/android/libraries/places/internal/zzwt;

    .line 36
    .line 37
    .line 38
    sub-long/2addr p5, p3

    .line 39
    long-to-int p1, p5

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwt;->zza(I)Lcom/google/android/libraries/places/internal/zzwt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzwt;->zzc(I)Lcom/google/android/libraries/places/internal/zzwt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwv;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzd(Lcom/google/android/libraries/places/internal/zzwv;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuc;->zza()Lcom/google/android/libraries/places/internal/zzub;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzub;->zza(I)Lcom/google/android/libraries/places/internal/zzub;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuc;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zza(Lcom/google/android/libraries/places/internal/zzuc;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
