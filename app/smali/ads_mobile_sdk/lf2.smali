.class public final Lads_mobile_sdk/lf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lads_mobile_sdk/lf2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/lf2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/lf2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/lf2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/lf2;

    .line 10
    .line 11
    iget-boolean v0, p0, Lads_mobile_sdk/lf2;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lads_mobile_sdk/lf2;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lads_mobile_sdk/lf2;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/lf2;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lads_mobile_sdk/lf2;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lads_mobile_sdk/lf2;->f:I

    .line 55
    .line 56
    iget v1, p1, Lads_mobile_sdk/lf2;->f:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lads_mobile_sdk/lf2;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v3, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    :cond_1
    add-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget-boolean v3, p0, Lads_mobile_sdk/lf2;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lads_mobile_sdk/lf2;->f:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayPrewarmOptions(enablePrewarming="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lads_mobile_sdk/lf2;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prefetchUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipOfflineNotificationFlow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", enableHsdpService="

    .line 29
    .line 30
    const-string v2, ", hsdpServiceTargetAppPackageName="

    .line 31
    .line 32
    iget-boolean v3, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lads_mobile_sdk/lf2;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hsdpInvocationCallbackBitmask="

    .line 40
    .line 41
    const-string v2, ", hsdpServiceReferrer="

    .line 42
    .line 43
    iget-object v3, p0, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lads_mobile_sdk/lf2;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hsdpServiceExtraQueryParams="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
