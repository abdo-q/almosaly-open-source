.class public final Lads_mobile_sdk/dt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lads_mobile_sdk/dt2;->b:I

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lads_mobile_sdk/dt2;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lads_mobile_sdk/dt2;->h:Z

    .line 23
    .line 24
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
    instance-of v0, p1, Lads_mobile_sdk/dt2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/dt2;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lads_mobile_sdk/dt2;->b:I

    .line 23
    .line 24
    iget v1, p1, Lads_mobile_sdk/dt2;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p1, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/dt2;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lads_mobile_sdk/dt2;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, Lads_mobile_sdk/dt2;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lads_mobile_sdk/dt2;->h:Z

    .line 83
    .line 84
    if-eq v0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/dt2;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lads_mobile_sdk/dt2;->g:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lads_mobile_sdk/dt2;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/dt2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lads_mobile_sdk/dt2;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/dt2;->h:Z

    .line 16
    .line 17
    const-string v8, ", adConfigIndex="

    .line 18
    .line 19
    const-string v9, ", renderer="

    .line 20
    .line 21
    const-string v10, "RenderTraceMeta(renderId="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", adapterName="

    .line 28
    .line 29
    const-string v8, ", adapterVersion="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", winningAd="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isOfflineAd="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isHtmlAdResponse="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
