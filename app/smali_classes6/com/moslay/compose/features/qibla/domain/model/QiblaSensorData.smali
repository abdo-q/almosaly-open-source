.class public final Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "",
        "azimuth",
        "",
        "isUnreliable",
        "",
        "isDeviceInHorizontalPosition",
        "<init>",
        "(FZZ)V",
        "getAzimuth",
        "()F",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final azimuth:F

.field private final isDeviceInHorizontalPosition:Z

.field private final isUnreliable:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;FZZILjava/lang/Object;)Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->copy(FZZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    return v0
.end method

.method public final copy(FZZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;-><init>(FZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAzimuth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isDeviceInHorizontalPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnreliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->azimuth:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "QiblaSensorData(azimuth="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isUnreliable="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isDeviceInHorizontalPosition="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
