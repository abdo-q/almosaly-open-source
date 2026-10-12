.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/assetpacks/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/assetpacks/f0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 12
    .line 13
    const/16 v2, 0x4cf

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const/16 v5, 0x20

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 26
    .line 27
    ushr-long v8, v6, v5

    .line 28
    .line 29
    xor-long v5, v8, v6

    .line 30
    .line 31
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v0, v7

    .line 35
    mul-int/2addr v0, v7

    .line 36
    long-to-int v5, v5

    .line 37
    xor-int/2addr v0, v5

    .line 38
    mul-int/2addr v0, v7

    .line 39
    iget v5, p0, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 40
    .line 41
    xor-int/2addr v0, v5

    .line 42
    iget-boolean v5, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    mul-int/2addr v0, v7

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v7

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v7

    .line 52
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ZipEntry{name="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", size="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", compressionMethod="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isPartial="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", isEndOfArchive="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", headerBytes="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
