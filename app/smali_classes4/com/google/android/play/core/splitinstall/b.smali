.class public final Lcom/google/android/play/core/splitinstall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/splitinstall/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/splitinstall/b;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/splitinstall/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 21
    .line 22
    iget v7, p1, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 23
    .line 24
    if-ne v6, v7, :cond_6

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/play/core/splitinstall/b;->b:I

    .line 27
    .line 28
    iget v7, p1, Lcom/google/android/play/core/splitinstall/b;->b:I

    .line 29
    .line 30
    if-ne v6, v7, :cond_6

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/play/core/splitinstall/b;->c:I

    .line 33
    .line 34
    iget v7, p1, Lcom/google/android/play/core/splitinstall/b;->c:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_6

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 39
    .line 40
    iget-wide v8, p1, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 47
    .line 48
    iget-wide v8, p1, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 49
    .line 50
    cmp-long p1, v6, v8

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    return v0

    .line 108
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/play/core/splitinstall/b;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/play/core/splitinstall/b;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v5, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v5

    .line 22
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 23
    .line 24
    ushr-long v7, v5, v4

    .line 25
    .line 26
    xor-long v4, v7, v5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v7

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    xor-int/2addr v0, v6

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", status="

    .line 26
    .line 27
    const-string v5, ", errorCode="

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/play/core/splitinstall/b;->b:I

    .line 32
    .line 33
    const-string v8, "SplitInstallSessionState{sessionId="

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lcom/google/android/play/core/splitinstall/b;->c:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", bytesDownloaded="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", totalBytesToDownload="

    .line 55
    .line 56
    const-string v6, ", moduleNamesNullable="

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v8, v6}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, ", languagesNullable="

    .line 64
    .line 65
    const-string v6, ", resolutionIntent="

    .line 66
    .line 67
    invoke-static {v4, v0, v5, v1, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", splitFileIntents="

    .line 71
    .line 72
    const-string v1, "}"

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v3, v1}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
