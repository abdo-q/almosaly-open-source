.class public final Lcom/google/maps/android/compose/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, v1

    .line 24
    :goto_2
    and-int/lit8 v5, p1, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, v1

    .line 31
    :goto_3
    and-int/lit8 v6, p1, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v6, v1

    .line 38
    :goto_4
    and-int/lit8 v7, p1, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v7, v1

    .line 45
    :goto_5
    and-int/lit16 v8, p1, 0x80

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    move v8, v2

    .line 50
    goto :goto_6

    .line 51
    :cond_6
    move v8, v1

    .line 52
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/maps/android/compose/t0;->a:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/google/maps/android/compose/t0;->b:Z

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/google/maps/android/compose/t0;->c:Z

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/google/maps/android/compose/t0;->d:Z

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/google/maps/android/compose/t0;->e:Z

    .line 69
    .line 70
    iput-boolean v7, p0, Lcom/google/maps/android/compose/t0;->f:Z

    .line 71
    .line 72
    iput-boolean v8, p0, Lcom/google/maps/android/compose/t0;->g:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/google/maps/android/compose/t0;->h:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t0;->i:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/maps/android/compose/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/maps/android/compose/t0;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/maps/android/compose/t0;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->a:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->b:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->c:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->c:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->d:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->d:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->e:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->e:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->f:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->f:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->g:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->g:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->h:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/google/maps/android/compose/t0;->h:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->i:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/google/maps/android/compose/t0;->i:Z

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->d:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->e:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->f:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->g:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->h:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-boolean v0, p0, Lcom/google/maps/android/compose/t0;->i:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapUiSettings(compassEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", indoorLevelPickerEnabled=true, mapToolbarEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", myLocationButtonEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rotationGesturesEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scrollGesturesEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scrollGesturesEnabledDuringRotateOrZoom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tiltGesturesEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", zoomControlsEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", zoomGesturesEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/maps/android/compose/t0;->i:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
