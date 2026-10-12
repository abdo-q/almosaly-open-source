.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "isTracking",
        "",
        "isGpsEnabled",
        "resolvableException",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "<init>",
        "(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)V",
        "getUserLocation",
        "()Landroid/location/Location;",
        "()Z",
        "getResolvableException",
        "()Lcom/google/android/gms/common/api/ResolvableApiException;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isGpsEnabled:Z

.field private final isTracking:Z

.field private final resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;-><init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    .line 4
    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    .line 5
    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    .line 6
    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;-><init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    return v0
.end method

.method public final component4()Lcom/google/android/gms/common/api/ResolvableApiException;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    return-object v0
.end method

.method public final copy(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;-><init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getResolvableException()Lcom/google/android/gms/common/api/ResolvableApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final isGpsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->userLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isTracking:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled:Z

    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->resolvableException:Lcom/google/android/gms/common/api/ResolvableApiException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocationState(userLocation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTracking="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGpsEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolvableException="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
