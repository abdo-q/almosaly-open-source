.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;
.super Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsStateChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;",
        "isEnabled",
        "",
        "hasLocationPermission",
        "<init>",
        "(ZZ)V",
        "()Z",
        "getHasLocationPermission",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final hasLocationPermission:Z

.field private final isEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;ZZILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->copy(ZZ)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasLocationPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled:Z

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->hasLocationPermission:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GpsStateChanged(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLocationPermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
