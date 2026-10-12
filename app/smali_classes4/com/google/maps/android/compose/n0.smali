.class public final Lcom/google/maps/android/compose/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/maps/android/compose/s0;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/maps/android/compose/s0;->b:Lcom/google/maps/android/compose/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 7
    .line 8
    const/high16 v0, 0x41a80000    # 21.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/google/maps/android/compose/n0;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/google/maps/android/compose/n0;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/maps/android/compose/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/maps/android/compose/n0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/maps/android/compose/n0;->b:F

    .line 14
    .line 15
    iget v1, p1, Lcom/google/maps/android/compose/n0;->b:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/maps/android/compose/n0;->c:F

    .line 22
    .line 23
    iget p1, p1, Lcom/google/maps/android/compose/n0;->c:F

    .line 24
    .line 25
    cmpg-float p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/maps/android/compose/n0;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, p0, Lcom/google/maps/android/compose/n0;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, v0

    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapProperties(isBuildingEnabled=false, isIndoorEnabled=false, isMyLocationEnabled=false, isTrafficEnabled=false, latLngBoundsForCameraTarget=null, mapStyleOptions=null, mapType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxZoomPreference="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/maps/android/compose/n0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minZoomPreference="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/maps/android/compose/n0;->c:F

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
