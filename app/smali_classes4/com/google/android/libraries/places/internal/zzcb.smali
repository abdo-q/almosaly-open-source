.class public final Lcom/google/android/libraries/places/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdl;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzae;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzak;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcx;

.field private final zze:Lcom/google/android/libraries/places/internal/zza;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbc;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbg;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbk;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbo;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzae;Lcom/google/android/libraries/places/internal/zzak;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/libraries/places/internal/zzbc;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Lcom/google/android/libraries/places/internal/zzbo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzc:Lcom/google/android/libraries/places/internal/zzak;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzf:Lcom/google/android/libraries/places/internal/zzbc;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzg:Lcom/google/android/libraries/places/internal/zzbg;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzh:Lcom/google/android/libraries/places/internal/zzbk;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzi:Lcom/google/android/libraries/places/internal/zzbo;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbf;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbf;->result:Lcom/google/android/libraries/places/internal/zzch;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbf;->htmlAttributions:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzce;->zzc(Lcom/google/android/libraries/places/internal/zzch;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbf;->status:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbf;->errorMessage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbn;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbn;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbn;->predictions:[Lcom/google/android/libraries/places/internal/zzcg;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzch;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zzb()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzch;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbn;->htmlAttributions:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/internal/zzce;->zzc(Lcom/google/android/libraries/places/internal/zzch;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zzb()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    .line 89
    .line 90
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    .line 102
    .line 103
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbn;->status:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbn;->errorMessage:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v1, "Must include max width or max height in request."

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Max Width must not be < 1, but was: %d."

    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "Max Height must not be < 1, but was: %d."

    .line 84
    .line 85
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzay;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzay;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzc:Lcom/google/android/libraries/places/internal/zzak;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/libraries/places/internal/zzaz;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzaz;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzak;->zzb(Lcom/google/android/libraries/places/internal/zzam;Lcom/google/android/libraries/places/internal/zzaz;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbt;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbt;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbx;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbx;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v2, "Place ID must not be empty."

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string v2, "Place Fields must not be empty."

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbe;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbe;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    .line 90
    .line 91
    const-class v3, Lcom/google/android/libraries/places/internal/zzbf;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbu;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbu;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/google/android/libraries/places/internal/zzby;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzby;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbi;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    .line 51
    .line 52
    const-class v0, Lcom/google/android/libraries/places/internal/zzbj;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbv;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbv;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbz;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbz;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zzm()Lcom/google/android/libraries/places/internal/zzge;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzs;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 p3, 0x2334

    .line 16
    .line 17
    const-string v0, "Place Fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbm;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    .line 65
    .line 66
    const-class v1, Lcom/google/android/libraries/places/internal/zzbn;

    .line 67
    .line 68
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Lcom/google/android/libraries/places/internal/zzca;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzca;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final synthetic zze(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzf(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic zzh(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzh(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 19
    .line 20
    return-object p1
.end method
