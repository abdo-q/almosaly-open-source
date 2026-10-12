.class public final Lcom/inmobi/media/D6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJIIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/D6;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/inmobi/media/D6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/inmobi/media/D6;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/inmobi/media/D6;->d:J

    .line 11
    .line 12
    iput p8, p0, Lcom/inmobi/media/D6;->e:I

    .line 13
    .line 14
    iput p9, p0, Lcom/inmobi/media/D6;->f:I

    .line 15
    .line 16
    iput p10, p0, Lcom/inmobi/media/D6;->g:I

    .line 17
    .line 18
    iput p11, p0, Lcom/inmobi/media/D6;->h:I

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/inmobi/media/D6;->i:J

    .line 21
    .line 22
    iput-wide p14, p0, Lcom/inmobi/media/D6;->j:J

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
    instance-of v1, p1, Lcom/inmobi/media/D6;

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
    check-cast p1, Lcom/inmobi/media/D6;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/media/D6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/media/D6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/D6;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/inmobi/media/D6;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/D6;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/inmobi/media/D6;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/D6;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/inmobi/media/D6;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/inmobi/media/D6;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/inmobi/media/D6;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/inmobi/media/D6;->f:I

    .line 55
    .line 56
    iget v3, p1, Lcom/inmobi/media/D6;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget v1, p0, Lcom/inmobi/media/D6;->g:I

    .line 62
    .line 63
    iget v3, p1, Lcom/inmobi/media/D6;->g:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget v1, p0, Lcom/inmobi/media/D6;->h:I

    .line 69
    .line 70
    iget v3, p1, Lcom/inmobi/media/D6;->h:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/D6;->i:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/inmobi/media/D6;->i:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-wide v3, p0, Lcom/inmobi/media/D6;->j:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/inmobi/media/D6;->j:J

    .line 87
    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/D6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/inmobi/media/D6;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/inmobi/media/D6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/inmobi/media/D6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/inmobi/media/D6;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/inmobi/media/D6;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/inmobi/media/D6;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/inmobi/media/D6;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/inmobi/media/D6;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/inmobi/media/D6;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/D6;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/inmobi/media/D6;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/inmobi/media/D6;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/inmobi/media/D6;->d:J

    .line 10
    .line 11
    iget v8, v0, Lcom/inmobi/media/D6;->e:I

    .line 12
    .line 13
    iget v9, v0, Lcom/inmobi/media/D6;->f:I

    .line 14
    .line 15
    iget v10, v0, Lcom/inmobi/media/D6;->g:I

    .line 16
    .line 17
    iget v11, v0, Lcom/inmobi/media/D6;->h:I

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/inmobi/media/D6;->i:J

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/inmobi/media/D6;->j:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    const-string v14, "EventConfig(maxRetryCount="

    .line 28
    .line 29
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", timeToLiveInSec="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", processingInterval="

    .line 44
    .line 45
    const-string v2, ", ingestionLatencyInSec="

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minBatchSizeWifi="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxBatchSizeWifi="

    .line 62
    .line 63
    const-string v2, ", minBatchSizeMobile="

    .line 64
    .line 65
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", maxBatchSizeMobile="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", retryIntervalWifi="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", retryIntervalMobile="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-wide/from16 v1, v16

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
