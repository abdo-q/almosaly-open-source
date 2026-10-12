.class public final Lcom/inmobi/media/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:D


# direct methods
.method public constructor <init>(ZZZZZLjava/util/List;D)V
    .locals 1

    .line 1
    const-string/jumbo v0, "priorityEventsList"

    .line 2
    .line 3
    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/km;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/inmobi/media/km;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/km;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/km;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/inmobi/media/km;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/inmobi/media/km;->g:D

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/km;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/km;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/inmobi/media/km;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/inmobi/media/km;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/km;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/inmobi/media/km;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/km;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/inmobi/media/km;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/km;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/inmobi/media/km;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/inmobi/media/km;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/inmobi/media/km;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lcom/inmobi/media/km;->g:D

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/inmobi/media/km;->g:D

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/km;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/inmobi/media/km;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/inmobi/media/km;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/inmobi/media/km;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/inmobi/media/km;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/inmobi/media/km;->g:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/km;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/km;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/km;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/km;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/inmobi/media/km;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/inmobi/media/km;->g:D

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "TelemetryConfigMetaData(isTelemetryEnabled="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isImageEnabled="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isGIFEnabled="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isVideoEnabled="

    .line 39
    .line 40
    const-string v1, ", isGeneralEventsDisabled="

    .line 41
    .line 42
    invoke-static {v8, v2, v0, v3, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", priorityEventsList="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", samplingFactor="

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
