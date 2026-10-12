.class public final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/play/core/assetpacks/o1;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Lcom/google/android/play/core/assetpacks/f0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/c1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/o1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/q0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/play/core/assetpacks/q0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12

    move v0, p2

    move v1, p3

    :goto_0
    if-lez v1, :cond_c

    .line 3
    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const-string v4, "/"

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iget-wide v8, p0, Lcom/google/android/play/core/assetpacks/q0;->e:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->a([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/2addr v0, v8

    sub-int/2addr v1, v8

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c1;->b()Lcom/google/android/play/core/assetpacks/f0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 5
    iget-boolean v8, v2, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    .line 6
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/o1;

    if-eqz v8, :cond_1

    iput-wide v6, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    .line 7
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 8
    array-length v8, v2

    .line 9
    invoke-virtual {v9, v8, v2}, Lcom/google/android/play/core/assetpacks/o1;->k(I[B)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 11
    array-length v2, v2

    int-to-long v8, v2

    iput-wide v8, p0, Lcom/google/android/play/core/assetpacks/q0;->e:J

    goto :goto_3

    .line 12
    :cond_1
    iget v8, v2, Lcom/google/android/play/core/assetpacks/f0;->c:I

    if-nez v8, :cond_4

    .line 13
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 16
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 17
    invoke-virtual {v9, v2}, Lcom/google/android/play/core/assetpacks/o1;->i([B)V

    new-instance v2, Ljava/io/File;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 18
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Ljava/io/File;

    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 21
    iget-wide v8, v8, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 22
    iput-wide v8, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    new-instance v8, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v8, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/io/FileOutputStream;

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 25
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 26
    array-length v8, v2

    invoke-virtual {v9, v8, v2}, Lcom/google/android/play/core/assetpacks/o1;->k(I[B)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 27
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 28
    iput-wide v8, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    :cond_5
    :goto_3
    move v11, v5

    move v5, v1

    move v1, v11

    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 30
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_b

    int-to-long v8, v5

    .line 32
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 33
    iget-boolean v4, v2, Lcom/google/android/play/core/assetpacks/f0;->e:Z

    if-eqz v4, :cond_7

    move v4, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/o1;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/q0;->e:J

    move-object v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/o1;->d(J[BII)V

    move v10, v5

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->e:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->e:J

    goto :goto_6

    :cond_7
    move v4, v0

    move v10, v5

    .line 36
    iget v0, v2, Lcom/google/android/play/core/assetpacks/f0;->c:I

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    if-eqz v5, :cond_9

    .line 37
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    .line 38
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/io/FileOutputStream;

    .line 39
    invoke-virtual {v0, p1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    int-to-long v8, v5

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/io/FileOutputStream;

    .line 40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :cond_9
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    .line 41
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/f0;

    .line 42
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 43
    array-length v1, v1

    int-to-long v1, v1

    .line 44
    iget-wide v6, v0, Lcom/google/android/play/core/assetpacks/f0;->b:J

    add-long/2addr v1, v6

    .line 45
    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    sub-long/2addr v1, v6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/o1;

    move-object v3, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/o1;->d(J[BII)V

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    int-to-long v2, v5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:J

    :cond_a
    :goto_6
    add-int v0, v4, v5

    sub-int v1, v10, v5

    goto/16 :goto_0

    :cond_b
    move v4, v0

    move v10, v5

    move v1, v10

    goto/16 :goto_0

    :cond_c
    :goto_7
    return-void
.end method
