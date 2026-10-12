.class public final Lcom/google/android/exoplayer2/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/c;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/c;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/c;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/decoder/c;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/exoplayer2/decoder/c;->i:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/exoplayer2/decoder/c;->j:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/google/android/exoplayer2/decoder/c;->k:J

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/exoplayer2/decoder/c;->l:I

    .line 26
    .line 27
    sget v14, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 28
    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v14, ",\n decoderReleases="

    .line 32
    .line 33
    const-string v15, "\n queuedInputBuffers="

    .line 34
    .line 35
    const-string v0, "DecoderCounters {\n decoderInits="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v14, v15}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\n skippedInputBuffers="

    .line 42
    .line 43
    const-string v2, "\n renderedOutputBuffers="

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\n skippedOutputBuffers="

    .line 49
    .line 50
    const-string v2, "\n droppedBuffers="

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\n droppedInputBuffers="

    .line 56
    .line 57
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 58
    .line 59
    invoke-static {v7, v8, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\n droppedToKeyframeEvents="

    .line 63
    .line 64
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 65
    .line 66
    invoke-static {v9, v10, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
